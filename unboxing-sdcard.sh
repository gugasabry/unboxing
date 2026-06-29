#!/bin/bash

set -eo pipefail

trap 'echo; echo "[ERRO] Operação interrompida."; sync; exit 1' INT TERM

if [ "$EUID" -ne 0 ]; then
    echo
    echo "[ERRO] Execute com sudo."
    echo
    echo "Exemplo:"
    echo "sudo ./unboxing-sdcard.sh Downloads/unboxing-ifpb-1.0-h313-mxqpro.img.xz"
    echo
    exit 1
fi

# ============================================================
# RECEBE O CAMINHO DA IMAGEM
# ============================================================

if [ $# -ne 1 ]; then
    echo
    echo "[ERRO] Informe o caminho da imagem."
    echo
    echo "Exemplo:"
    echo "sudo ./unboxing-sdcard.sh Downloads/unboxing-ifpb-1.0-h313-mxqpro.img.xz"
    echo
    exit 1
fi

IMAGE="$1"

# Expande ~ caso exista
IMAGE=$(eval echo "$IMAGE")

# Converte para caminho absoluto se necessário
IMAGE=$(realpath "$IMAGE" 2>/dev/null || echo "$IMAGE")

# Extrai versão automaticamente do nome do arquivo
FILENAME=$(basename "$IMAGE")

VERSAO=$(echo "$FILENAME" | sed -n 's/.*unboxing-ifpb-\(.*\)-h313-mxqpro\.img\.xz/\1/p')

if [ -z "$VERSAO" ]; then
    VERSAO="DESCONHECIDA"
fi

clear

echo "============================================================"
echo " Unboxing - Gravador de SD Card / Pendrive"
echo " Instituto Federal da Paraíba (IFPB)"
echo
echo " Projeto Unboxing - Descaracterização de TV Boxes"
echo " Orientação: Prof. Gustavo Sabry"
echo
echo " Versão da imagem: ${VERSAO}"
echo
echo " Compatível com MXQ Pro 4K 5G (Allwinner H313)"
echo "============================================================"
echo

sleep 1

echo "[1/12] Verificando imagem..."

echo
echo "Imagem:"
echo "$IMAGE"
echo

if [ ! -f "$IMAGE" ]; then
    echo
    echo "[ERRO] Imagem não encontrada."
    echo
    exit 1
fi

echo "[OK] Imagem localizada."
echo

sleep 1

echo "[2/12] Detectando dispositivos removíveis..."
echo

REMOVABLE_DEVICES=$(lsblk -dpno NAME,SIZE,MODEL | while read -r line; do

    DEVICE_NAME=$(echo "$line" | awk '{print $1}')

    if [ "$(cat /sys/block/$(basename "$DEVICE_NAME")/removable 2>/dev/null)" = "1" ]; then
        echo "$line"
    fi

done)

if [ -z "$REMOVABLE_DEVICES" ]; then
    echo "[ERRO] Nenhum dispositivo removível encontrado."
    exit 1
fi

echo "DISPOSITIVOS REMOVÍVEIS DISPONÍVEIS:"
echo
echo "$REMOVABLE_DEVICES"
echo

echo "[3/12] Informe o dispositivo de destino."
echo
echo "Exemplo:"
echo "/dev/sda"
echo
echo "ATENÇÃO: TODOS os dados serão apagados."
echo

read -r -p "DEVICE: " DEVICE

echo

if [ ! -b "$DEVICE" ]; then
    echo "[ERRO] Dispositivo inválido."
    exit 1
fi

IS_REMOVABLE=$(cat /sys/block/$(basename "$DEVICE")/removable 2>/dev/null)

if [ "$IS_REMOVABLE" != "1" ]; then
    echo
    echo "[ERRO] O dispositivo informado NÃO é removível."
    echo
    exit 1
fi

echo "[4/12] Dispositivo selecionado:"
echo

lsblk "$DEVICE"

echo
sleep 1

echo "[5/12] Desmontando partições..."

for part in $(lsblk -rno NAME "$DEVICE" | tail -n +2); do
    umount "/dev/$part" 2>/dev/null || true
done

sync
udevadm settle

echo "[OK] Partições desmontadas."
echo

sleep 1

echo "[6/12] Removendo assinaturas antigas..."

wipefs -a "$DEVICE"

sync
udevadm settle

echo
echo "[OK] Assinaturas removidas."
echo

sleep 1

echo "[7/12] Limpando início do dispositivo..."

dd if=/dev/zero of="$DEVICE" \
bs=4M \
count=128 \
status=progress \
conv=fsync

sync
udevadm settle

echo
echo "[OK] Limpeza concluída."
echo

sleep 1

echo "[8/12] Gravando imagem..."
echo
echo "IMAGEM : $IMAGE"
echo "DESTINO: $DEVICE"
echo
echo "Este processo pode demorar alguns minutos."
echo

sleep 1

if ! xzcat "$IMAGE" | dd of="$DEVICE" \
bs=4M \
iflag=fullblock \
conv=fsync \
status=progress; then

    echo
    echo "[ERRO] Falha durante a gravação."
    echo
    exit 1
fi

sync
udevadm settle

echo
echo "[OK] Gravação concluída."
echo

sleep 1

echo "[9/12] Executando flush final..."

blockdev --flushbufs "$DEVICE" 2>/dev/null || true

sync
sleep 5

echo
echo "[OK] Flush concluído."
echo

sleep 1

echo "[10/12] Validando tabela de partição..."

partprobe "$DEVICE" 2>/dev/null || true
udevadm settle

if ! fdisk -l "$DEVICE" >/dev/null 2>&1; then
    echo
    echo "[ERRO] Falha ao reconhecer tabela de partição."
    echo
    exit 1
fi

echo
echo "[OK] Tabela reconhecida."
echo

sleep 1

echo "[11/12] Validando leitura inicial..."

dd if="$DEVICE" of=/dev/null \
bs=4M \
count=32 \
status=progress

echo
echo "[OK] Leitura validada."
echo

sleep 1

echo "[12/12] Encerrando dispositivo..."

sync
sync

udisksctl power-off -b "$DEVICE" 2>/dev/null || eject "$DEVICE" 2>/dev/null || true

echo
echo "[OK] Dispositivo encerrado com segurança."
echo

echo
echo "============================================================"
echo " PROCESSO CONCLUÍDO"
echo "============================================================"
echo
echo " O dispositivo foi preparado com sucesso."
echo
echo " Projeto Unboxing desenvolvido pelo IFPB"
echo " Orientação: Prof. Gustavo Sabry"
echo
echo " Agora:"
echo " 1. Remova o SD Card ou Pendrive"
echo " 2. Insira na TV Box"
echo " 3. Ligue o equipamento"
echo
echo "============================================================"
echo

sleep 5
