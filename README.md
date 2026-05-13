![GitHub followers](https://img.shields.io/github/followers/gugasabry?style=social) ![GitHub User's stars](https://img.shields.io/github/stars/gugasabry?style=social) ![Visitor](https://visitor-badge.laobi.icu/badge?page_id=gugasabry/unboxing.repoName) <img src="https://komarev.com/ghpvc/?username=gugasabry" alt="gugasabry/unboxing" /> <img src="https://img.shields.io/badge/Linux-FCC624?style=social&logo=linux&logoColor=black" alt="unboxing" />

<p align="center">
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Projeto%20Unboxing.jpg?raw=true" alt="Projeto Unboxing" width="1280">
</p>

<br>

<h1 align="center">📦 Projeto Unboxing</h1>

<h4 align="center">
Transformando TV Boxes apreendidas em computadores educacionais com Linux Armbian.
</h4>

<p align="justify">
O projeto <b>Unboxing</b> vem sendo desenvolvido no <b>Instituto Federal da Paraíba (IFPB)</b> desde Fevereiro de 2025, sob orientação do docente <a href="http://lattes.cnpq.br/1391293610402784" target="_blank">Gustavo Sabry</a>.
</p>

<p align="justify">
A iniciativa tem como objetivo resignificar receptores digitais apreendidos pela Receita Federal do Brasil, transformando equipamentos originalmente utilizados de forma ilegal em minicomputadores educacionais funcionais.
</p>

<p align="justify">
Após o processo de descaracterização, as TV Boxes passam a executar distribuições Linux customizadas baseadas em <b>Armbian</b>, possibilitando sua utilização em atividades de:
</p>

<ul>
  <li>Inclusão digital;</li>
  <li>Ensino de programação;</li>
  <li>Educação maker;</li>
  <li>Robótica educacional;</li>
  <li>Servidores Linux;</li>
  <li>Pesquisa científica;</li>
  <li>Laboratórios de informática de baixo custo.</li>
</ul>

<p align="center">
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Wallpaper.png?raw=true" alt="Wallpaper" width="1280">
</p>

<br>

| Screenshots | Screenshots |
| ----------- | ----------- |
|<img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Tela_01.png?raw=true&image_size=auto"/>|<img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Tela_02.png?raw=true&image_size=auto"/>|
|<img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Tela_03.png?raw=true&image_size=auto"/>|<img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Tela_04.png?raw=true&image_size=auto"/>|
|<img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Tela_05.png?raw=true&image_size=auto"/>|<img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Tela_06.png?raw=true&image_size=auto"/>|

<br>

# 📗 Sumário

1. [📦 Objetivo do Projeto](#objetivo)
2. [🧭 Escolha o Modelo da TV Box](#fluxos)
3. [⚙️ Hardware Compatível](#hardware)
4. [💻 Pré-requisitos](#pre-requisitos)
5. [🧩 Fluxo RK322x NAND](#rk322x)
6. [☀️ Fluxo Allwinner H313](#h313)
7. [🚀 Utilitários](#utilitarios)
8. [🤝 Parceiros](#parceiros)
9. [👨🏽‍💻 Equipe de Desenvolvimento](#equipe)
10. [✉️ Contato](#contato)

<br>

# 📦 <a id="objetivo"/>Objetivo do Projeto

O projeto Unboxing busca:

- Reduzir lixo eletrônico;
- Promover sustentabilidade ambiental;
- Reutilizar equipamentos apreendidos;
- Democratizar o acesso à computação;
- Incentivar pesquisa científica;
- Ofertar inclusão digital para comunidades vulneráveis;
- Criar laboratórios Linux de baixo custo.

<br>

# 🧭 <a id="fluxos"/>Escolha o Modelo da TV Box

Atualmente o projeto possui dois fluxos distintos de descaracterização e instalação.

Antes de iniciar, identifique corretamente o modelo da sua TV Box e escolha o procedimento correspondente:

| Modelo | Processador | Armazenamento | Tutorial |
|--|--|--|--|
| MXQ PRO 4K 5G / MX9 | Rockchip RK322x | NAND | [Acessar fluxo RK322x](#rk322x) |
| MXQ PRO 4K 5G | Allwinner H313 | eMMC | [Acessar fluxo H313](#h313) |

> ⚠️ Utilizar o procedimento incorreto pode inutilizar permanentemente a TV Box.

<br>

# ⚙️ <a id="hardware"/>Hardware Compatível

# 🧠 MXQ PRO 4K 5G / MX9 — Rockchip RK322x (NAND)

## 📋 Especificações Técnicas

| Propriedade | Detalhes |
|--|--|
| Codenome | MXQ PRO 4K 5G / MX9 |
| Fabricante | MXQ |
| Placa Mãe | R329Q_V8.1 |
| CPU | Rockchip RK3228A |
| Arquitetura | ARM Cortex-A7 |
| Frequência | 408 MHz ~ 1008 MHz |
| GPU | Mali-400 MP |
| Wi-Fi | SV6256P |
| Memória RAM | 1GB DDR3 |
| Armazenamento | 8GB NAND |
| Tipo de Boot | NAND |
| Device Tree | rk30sdk |
| Sistema Base | Armbian Legacy |
| Kernel | Linux 4.4 |
| Resolução | 1280x720 |

> ⚠️ O procedimento para o modelo MX9 é exatamente o mesmo utilizado no MXQ PRO RK322x NAND, alterando apenas a imagem do sistema Unboxing utilizada durante a restauração.

<br>

# ☀️ MXQ PRO 4K 5G — Allwinner H313

## 📋 Especificações Técnicas

| Propriedade | Detalhes |
|--|--|
| Codenome | MXQ PRO 4K 5G |
| SoC | Allwinner H313 |
| Arquitetura | ARM Cortex-A53 64 bits |
| Frequência | 1500 MHz |
| GPU | Mali-G31 |
| Memória RAM | 1GB DDR3 |
| Armazenamento | eMMC |
| Wi-Fi | SV6256P |
| Sistema Base | Armbian |
| Kernel | 6.12 |
| Arquitetura do Sistema | arm64 |
| Resolução | 1280x720 |

> ⚠️ As especificações podem variar dependendo do lote da TV Box apreendida.

<br>

# 💻 <a id="pre-requisitos"/>Pré-requisitos

Antes de iniciar qualquer procedimento:

1. Verifique o processador da TV Box;
2. Identifique se o armazenamento é NAND ou eMMC;
3. Faça backup da ROM original;
4. Utilize um SD Card confiável;
5. Utilize fonte de alimentação estável;
6. Não desligue o equipamento durante a instalação;
7. Utilize monitor HDMI, teclado e mouse.

<br>

## ✅ Processadores Compatíveis

| Processador | Modelos |
|--|--|
| Rockchip RK322x | RK3228A, RK3228B, RK3229 |
| Allwinner H313 | H313 |

<br>

---

<br>

# 🧩 <a id="rk322x"/>Fluxo de Descaracterização — MXQ PRO RK322x (NAND)

<p align="center">
  <img src="https://img.shields.io/badge/RK322x-NAND-blue?style=for-the-badge">
</p>

<br>

## 🧠 Sobre este modelo

Este procedimento é destinado às TV Boxes com processadores da família Rockchip RK322x e armazenamento NAND.

Compatível com:

- MXQ PRO 4K 5G;
- MX9.

O processo utiliza o Multitool RK322x para:

- Backup da ROM original;
- Remover o sistema Android;
- Instalar imagem Unboxing.

> ⚠️ O procedimento é o mesmo para MXQ PRO e MX9. A única diferença é a imagem do sistema Unboxing utilizada no momento da restauração.

<br>

## 📥 Etapa 1 — Download das Ferramentas

Baixe:

- [Rufus](#utilitarios)
- [Multitool RK322x](#utilitarios)
- [Imagem do sistema Unboxing](#utilitarios)

<br>

## 💽 Etapa 2 — Criando o SD Card Bootável

1. Insira um SD Card no computador;
2. Abra o software Rufus;
3. Selecione a imagem do Multitool;
4. Escolha o SD Card correto;
5. Clique em iniciar;
6. Aguarde a conclusão da gravação.

<br>

## 📺 Etapa 3 — Inicializando o Multitool

1. Insira o SD Card na TV Box;
2. Conecte:
   - HDMI;
   - Mouse;
   - Teclado;
   - Fonte de alimentação;
3. Aguarde o boot do Multitool.

<br>

## 💾 Etapa 4 — Backup da ROM Original

> ⚠️ Recomendado fortemente.

1. Escolha a opção:

```text
Backup Flash
```

2. Aguarde o término;

3. Salve o backup em local seguro.

<br>

## 🧹 Etapa 5 — Removendo o Android Original

1. Escolha a opção:

```text
Erase Flash
```

2. Confirme a operação.

> ⚠️ Esta etapa remove completamente o Android da TV Box.

<br>

## 📦 Etapa 6 — Instalando o Sistema Unboxing

1. Retire o SD Card da TV Box;
2. Insira o SD Card novamente no computador;

3. Copie a imagem `.img` correspondente ao seu modelo para:

```text
/backups/
```

4. Retorne o SD Card para a TV Box;

5. Inicialize novamente o Multitool;

6. Escolha:

```text
Restore Flash
```

7. Selecione a imagem correta do sistema;

8. Aguarde aproximadamente 20 minutos.

<br>

## 🔌 Etapa 7 — Finalização

1. Escolha:

```text
Shutdown
```

2. Retire a alimentação elétrica;
3. Remova o SD Card;
4. Ligue novamente a TV Box.

<br>

## ❤️ Sistema Instalado

Bem-vindo(a) ao sistema **Unboxing**.

<br>

---

<br>

# ☀️ <a id="h313"/>Fluxo de Descaracterização — MXQ PRO Allwinner H313

<p align="center">
  <img src="https://img.shields.io/badge/Allwinner-H313-orange?style=for-the-badge">
</p>

<br>

## 🧠 Sobre este modelo

As novas TV Boxes recebidas pelo projeto utilizam o processador <b>Allwinner H313</b>, baseado em arquitetura ARM Cortex-A53 64 bits.

Diferentemente do modelo RK322x NAND, o fluxo H313 utiliza:

<ul>
  <li>Boot Live via SD Card;</li>
  <li>Clonagem RAW da imagem do sistema;</li>
  <li>Replicação automatizada via SSH;</li>
  <li>Instalação direta na eMMC utilizando <code>dd</code>.</li>
</ul>

<p align="justify">
O método anterior baseado em:
</p>

```bash
sudo armbian-install
```

<p align="justify">
não é mais utilizado oficialmente pelo projeto devido a inconsistências observadas em alguns lotes de TV Boxes.
</p>

<br>

# 🛠️ Método Oficial de Replicação

O projeto utiliza:

<ul>
  <li>Imagem mestre compactada <code>.img.xz</code>;</li>
  <li>Script automatizado <code>unboxing-sdcard.sh</code>;</li>
  <li>Clonagem RAW via <code>dd</code>;</li>
  <li>Script automatizado <code>unboxing-install.sh</code>.</li>
</ul>

<br>

## ✅ Vantagens do Novo Método

<ul>
  <li>Maior compatibilidade;</li>
  <li>Replicação extremamente rápida;</li>
  <li>Evita falhas do <code>armbian-install</code>;</li>
  <li>Melhor estabilidade;</li>
  <li>Padronização do processo;</li>
  <li>Ideal para implantação em larga escala.</li>
</ul>

<br>

## 📥 Fluxo de Replicação

```text
Imagem Mestre (.img.xz)
        ↓
unboxing-sdcard.sh
        ↓
SD Card Bootável
        ↓
Boot Live
        ↓
SSH
        ↓
unboxing-install.sh
        ↓
Clonagem RAW
        ↓
eMMC
```

<br>

## 📥 Etapa 1 — Download das Ferramentas

Baixe:

<ul>
  <li>Imagem <code>.img.xz</code> do sistema Unboxing;</li>
  <li>Script <code>unboxing-sdcard.sh</code>;</li>
  <li>Script <code>unboxing-install.sh</code>.</li>
</ul>

<br>

## 💽 Etapa 2 — Preparando o SD Card

No computador Linux:

```bash
chmod +x unboxing-sdcard.sh
```

Depois:

```bash
sudo ./unboxing-sdcard.sh
```

<p align="justify">
O script realiza automaticamente:
</p>

<ul>
  <li>Verificação da imagem;</li>
  <li>Verificação do dispositivo;</li>
  <li>Desmontagem das partições;</li>
  <li>Limpeza inicial do SD Card;</li>
  <li>Gravação automatizada utilizando <code>xzcat + dd</code>;</li>
  <li>Sincronização final.</li>
</ul>

> ⚠️ Todo o conteúdo do SD Card será apagado.

<br>

## 🖥️ Etapa 3 — Primeiro Boot

1. Insira o SD Card na TV Box;

2. Conecte:

   <ul>
      <li>HDMI;</li>
      <li>Mouse;</li>
      <li>Teclado;</li>
      <li>Fonte de alimentação.</li>
   </ul>

3. Ligue a TV Box.

<p align="justify">
O sistema inicializará diretamente pelo SD Card.
</p>

<br>

## 🌐 Etapa 4 — Conexão SSH

Após o boot:

1. Conecte a TV Box na mesma rede do computador;

2. Descubra o IP do equipamento;

3. Acesse via SSH:

```bash
ssh unboxing@IP_DA_TVBOX
```

<br>

## 📦 Etapa 5 — Enviando o Instalador

No computador Linux:

```bash
scp unboxing-install.sh unboxing@IP_DA_TVBOX:/home/unboxing/
```

<br>

## ⚙️ Etapa 6 — Executando o Instalador

Na TV Box:

```bash
chmod +x unboxing-install.sh
```

Depois:

```bash
sudo ./unboxing-install.sh
```

<p align="justify">
O instalador realiza automaticamente:
</p>

<ul>
  <li>Desmontagem da eMMC;</li>
  <li>Limpeza inicial;</li>
  <li>Clonagem RAW do sistema;</li>
  <li>Sincronização final;</li>
  <li>Auto remoção do instalador;</li>
  <li>Desligamento automático da TV Box.</li>
</ul>

<br>

## ⏳ Etapa 7 — Aguarde a Clonagem

Durante o processo:

<ul>
  <li>Não desligue a TV Box;</li>
  <li>Não remova o SD Card;</li>
  <li>Não interrompa a alimentação elétrica.</li>
</ul>

<p align="justify">
O procedimento pode levar alguns minutos dependendo da velocidade do SD Card.
</p>

<br>

## 🔌 Etapa 8 — Finalização

Após o desligamento automático:

1. Remova o SD Card;

2. Ligue novamente a TV Box.

<p align="justify">
O sistema passará a inicializar diretamente pela eMMC interna.
</p>

<br>

## 🧠 Observações Importantes

<ul>
  <li>Algumas TV Boxes H313 possuem Wi-Fi incompatível;</li>
  <li>O Bluetooth pode variar conforme o lote;</li>
  <li>Certos modelos podem exigir DTBs específicos;</li>
  <li>Recomenda-se utilizar fontes de alimentação estáveis;</li>
  <li>O método RAW pode emitir aviso de espaço insuficiente ao final da clonagem. Isso é esperado e não compromete a instalação.</li>
</ul>

<br>


# 🚀 <a id="utilitarios"/>Utilitários

| Utilitário | Descrição | Versão | Link |
|--|--|--|--|
| Multitool RK322x | Ferramenta de recuperação e instalação | `6501010` | [Download](https://drive.google.com/file/d/1GbdqMsbGrMdMOGOlMOeEjhCtfHhhzZsd/view?usp=sharing) |
| Rufus | Criação de SD Card bootável | `4.13` | [Download](https://rufus.ie/pt_BR/#download) |
| USBImager | Gravação de imagens `.img.xz` | `1.0.10` | [Download](https://gitlab.com/bztsrc/usbimager/raw/binaries/usbimager_1.0.10_wo-i686-win-gdi.zip) |
| Unboxing MXQ Pro 4K 5G (RK322x) | Sistema Linux personalizado | `2.0-2.6` | [Download](https://drive.google.com/drive/folders/1EILZ48YTC-RsJTD4D4-iLVz9xdNMhCFT?usp=sharing) |
| Unboxing MX9 (RK322x) | Sistema Linux personalizado | `2.0` | [Download](https://drive.google.com/drive/folders/18PCMG6ZIjZyhq_DttoJU_2Tt21QIetTZ?usp=sharing) |
| Unboxing MXQ Pro 4K 5G (H313) | Sistema Linux personalizado | `1.0` | Em breve |
<!-- [Download](https://drive.google.com/drive/folders/15zyiCk8aeCZWbnO9nt7ggtFcEAjiN0wQ?usp=sharing) -->

<br>

# 🤝 <a id="parceiros"/>Parceiros

Agradecemos aos órgãos e instituições que contribuem com o projeto:

<table>
  <tr>
    <td align="center">
      <a href="https://www.gov.br/receitafederal/">
        <img src="https://upload.wikimedia.org/wikipedia/commons/e/e8/Logo_Receita_Federal_do_Brasil.svg?raw=true" width="125px;" alt="Receita Federal"/><br>
        <sub>
          <b></b>
        </sub>
      </a>
    </td>
    <td align="center"><br>
      <a href="https://www.ifpb.edu.br/sousa">
        <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/logo_ifpb.png?raw=true" width="100px;" alt="IFPB"/><br>
        <sub>
        <br>
          <b></b>
        </sub>
      </a>
    </td>
  </tr>
</table>

<br>

# 👨🏽‍💻👩🏼‍💻 <a id="equipe"/>Equipe de Desenvolvimento

<table>
  <tr>
    <td align="center">
      <a href="http://lattes.cnpq.br/6266978921240941" target="_blank">
        <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/sabry-lattes.jpg?raw=true" width="110px;" alt="Gustavo Sabry"/><br>
        <span><b>Gustavo Sabry</b></span>
      </a>
    </td>
  </tr>
</table>

<br>

# ✉️ <a id="contato"/>Contato

Dúvidas, sugestões ou colaborações:

🖥️ https://www.ifpb.edu.br/sousa

✉️ gustavo.sabry@ifpb.edu.br

<br>

<p align="center">
  <a href="#">
    <img src="https://skillicons.dev/icons?i=github,linux" />
  </a>
</p>

