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
O projeto <b>Unboxing</b> vem sendo desenvolvido no <b>Instituto Federal da Paraíba (IFPB) - Campus Sousa</b> desde Fevereiro de 2025, sob orientação do docente <a href="http://lattes.cnpq.br/1391293610402784" target="_blank">Gustavo Sabry</a>.
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
2. [⚙️ Hardware Compatível](#hardware)
3. [💻 Pré-requisitos](#pre-requisitos)
4. [🧩 Procedimento RK322x NAND](#rk322x)
5. [☀️ Procedimento Allwinner H313](#h313)
6. [🛠️ Gravação da Imagem com USBImager](#usbimager)
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

# ⚙️ <a id="hardware"/>Hardware Compatível

## 🧠 MXQ PRO 4K 5G — Rockchip RK322x (NAND)

| Propriedade | Detalhes |
|--|--|
| Codenome | MXQ PRO 4K 5G |
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
| Resolução | 720x1280 |

<br>

## ☀️ MXQ PRO 4K — Allwinner H313

| Propriedade | Detalhes |
|--|--|
| Codenome | MXQ PRO 4K |
| SoC | Allwinner H313 |
| Arquitetura | ARM Cortex-A53 64 bits |
| GPU | Mali-G31 |
| Memória RAM | 1GB DDR3 |
| Armazenamento | eMMC |
| Wi-Fi | Variável conforme lote |
| Boot | SD Card / eMMC |
| Sistema Base | Armbian |
| Kernel | Linux Mainline |
| Arquitetura do Sistema | arm64 |
| Saída de Vídeo | HDMI |
| Alimentação | 5V DC |

> ⚠️ As especificações podem variar dependendo do lote da TV Box apreendida.

<br>

# 💻 <a id="pre-requisitos"/>Pré-requisitos

Antes de iniciar o procedimento:

1. Verifique o processador da sua TV Box;
2. Identifique se o armazenamento é NAND ou eMMC;
3. Faça backup da ROM original;
4. Utilize um cartão SD confiável;
5. Utilize fonte de alimentação estável;
6. Evite desligamentos durante a gravação da imagem;
7. Utilize teclado, mouse e monitor HDMI.

<br>

## ✅ Processadores Compatíveis

| Processador | Modelos |
|--|--|
| Rockchip RK322x | RK3228A, RK3228B, RK3229 |
| Allwinner H313 | H313 |

<br>

# 🧩 <a id="rk322x"/>Procedimento de Descaracterização — MXQ PRO RK322x (NAND)

## 📥 Etapa 1 — Download das Ferramentas

Baixe:

- Rufus
- Multitool RK322x
- Imagem do sistema Unboxing

<br>

## 💽 Etapa 2 — Criando o SD Card Bootável

1. Insira um SD Card no computador;
2. Abra o Rufus;
3. Selecione a imagem do Multitool;
4. Grave a imagem no SD Card;
5. Aguarde a conclusão.

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

1. Selecione:
   - `Backup Flash`
2. Aguarde o término;
3. Salve o backup em local seguro.

<br>

## 🧹 Etapa 5 — Apagando o Android

1. Escolha:
   - `Erase Flash`
2. Confirme a operação.

> ⚠️ Esta etapa remove completamente o Android original.

<br>

## 📦 Etapa 6 — Instalando o Sistema Unboxing

1. Copie a imagem `.img` do Unboxing para:
   ```
   /backups/
   ```

2. Retorne ao Multitool;

3. Escolha:
   - `Restore Flash`

4. Selecione a imagem do Unboxing;

5. Aguarde aproximadamente 20 minutos.

<br>

## 🔌 Etapa 7 — Finalização

1. Escolha:
   - `Shutdown`
2. Retire a alimentação;
3. Remova o SD Card;
4. Ligue novamente a TV Box.

<br>

## ❤️ Sistema Instalado

Bem-vindo(a) ao sistema **Unboxing**.

<br>

# ☀️ <a id="h313"/>Procedimento de Descaracterização — MXQ PRO Allwinner H313

A nova geração de TV Boxes recebidas pelo projeto utiliza o processador **Allwinner H313**, baseado em arquitetura ARM Cortex-A53 de 64 bits.

Diferentemente do modelo RK322x NAND, o processo de instalação é significativamente mais simples.

<br>

## 📥 Etapa 1 — Download da Imagem

Baixe:

- Imagem `.img.xz` do sistema Unboxing;
- USBImager.

<br>

## 💽 Etapa 2 — Gravando a Imagem no SD Card

1. Insira o SD Card no computador;
2. Abra o software USBImager;
3. Selecione a imagem `.img.xz`;
4. Escolha o dispositivo correspondente ao SD Card;
5. Clique em `Write`;
6. Aguarde a gravação.

> ⚠️ Todo o conteúdo do SD Card será apagado.

<br>

## 🖥️ Etapa 3 — Primeiro Boot

1. Insira o SD Card na TV Box;
2. Conecte:
   - HDMI;
   - Mouse;
   - Teclado;
   - Fonte;
3. Ligue a TV Box.

O sistema inicializará diretamente pelo SD Card.

<br>

## ⚙️ Etapa 4 — Instalação no Armazenamento Interno

Após o boot do sistema:

1. Abra o terminal;
2. Execute:

```bash
sudo armbian-install
```

3. Siga as instruções exibidas na tela;
4. Escolha o dispositivo de armazenamento interno;
5. Confirme a instalação.

<br>

## ⏳ Etapa 5 — Aguarde a Instalação

O procedimento poderá levar alguns minutos dependendo do armazenamento interno da TV Box.

Durante esta etapa:

- Não desligue o equipamento;
- Não remova o SD Card;
- Não interrompa a alimentação elétrica.

<br>

## 🔌 Etapa 6 — Finalização

Após o término:

1. Desligue a TV Box;
2. Remova o SD Card;
3. Ligue novamente o equipamento.

O sistema passará a inicializar diretamente pelo armazenamento interno.

<br>

## 🧠 Observações Importantes

- Algumas TV Boxes H313 possuem Wi-Fi incompatível;
- O funcionamento do Bluetooth pode variar;
- Certos modelos podem exigir DTBs específicos;
- Recomenda-se utilizar fontes de alimentação estáveis.

<br>

# 🛠️ <a id="usbimager"/>Gravação da Imagem com USBImager

O projeto utiliza o software **USBImager** para replicação rápida do sistema operacional em múltiplas TV Boxes.

## ✅ Vantagens

- Interface simples;
- Compatível com `.img.xz`;
- Baixo consumo de memória;
- Compatível com Windows e Linux;
- Processo rápido e confiável.

<br>

## 📥 Fluxo de Replicação

```text
Imagem Mestre → USBImager → SD Card → Boot Live → armbian-install → Instalação Final
```

<br>

# 🚀 <a id="utilitarios"/>Utilitários

| Utilitário | Descrição | Versão | Link |
|--|--|--|--|
| Multitool RK322x | Ferramenta de recuperação e instalação | `6501010` | [Download](https://drive.google.com/file/d/1GbdqMsbGrMdMOGOlMOeEjhCtfHhhzZsd/view?usp=sharing) |
| Rufus | Criação de SD Card bootável | `4.13` | [Download](https://rufus.ie/pt_BR/#download) |
| USBImager | Gravação de imagens `.img.xz` | Atual | [Download](https://bztsrc.gitlab.io/usbimager/) |
| Unboxing RK322x | Sistema Linux personalizado | `2.5` | [Download](https://drive.google.com/file/d/1Sw13Zq3BcfiExpgvoe9ywbXlkL987P2r/view?usp=sharing) |

<br>

# 🤝 <a id="parceiros"/>Parceiros

Agradecemos aos órgãos e instituições que contribuem com o projeto:

<table>
  <tr>
    <td align="center">
      <a href="https://www.gov.br/receitafederal/">
        <img src="https://upload.wikimedia.org/wikipedia/commons/e/e8/Logo_Receita_Federal_do_Brasil.svg?raw=true" width="125px;" alt="Receita Federal"/><br>
      </a>
    </td>

    <td align="center">
      <a href="https://www.ifpb.edu.br/sousa">
        <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/logo_ifpb.png?raw=true" width="100px;" alt="IFPB"/><br>
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
