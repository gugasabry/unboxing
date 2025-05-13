
![GitHub followers](https://img.shields.io/github/followers/gugasabry?style=social) ![GitHub User's stars](https://img.shields.io/github/stars/gugasabry?style=social) ![Visitor](https://visitor-badge.laobi.icu/badge?page_id=gugasabry/unboxing.repoName) <img src="https://komarev.com/ghpvc/?username=gugasabry" alt="gugasabry/unboxing" /> <img src="https://img.shields.io/badge/Linux-FCC624?style=social&logo=linux&logoColor=black" alt="unboxing" />
<!--
<h1 align="center">
  <br>
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/unboxing.png?raw=true&image_size=auto" width="200"></a>
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/unboxing.png?raw=true" width="200"></a>
  <br>
  Unboxing
  <br>
</h1>
 -->
<p align="center">
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/unboxing.png?raw=true" alt="Size Limit CLI" width="1280">
</p>

<h4 align="center">O projeto "Unboxing" visa transformar receptores digitais em computadores educacionais.</h4>

<p align="justify">
Este projeto vem sendo desenvolvido no Instituto Federal da Paraíba (Campus Sousa) desde Fevereiro de 2025 orientado pelo professor <a href="http://lattes.cnpq.br/1391293610402784" target="_blank">Gustavo Sabry</a>. Esta iniciativa resignifica o uso dos receptores digitais apreendidos pela Receita Federal que, por sua vez, são aparelhos ilegais. Estes equipamentos são descaracterizados e transformandos em minicomputadores funcionais e servirão como ferramentas de ensino e inclusão digital. Estamos democratizando o acesso ao conhecimento, especialmente em regiões onde a infraestrutura tecnológica pode ser limitada.
</p>

<p align="center">
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Wallpaper.jpg?raw=true" alt="Wallpaper" width="1280">
</p>

## 📗 Sumário

 1. ⚙️ [Hardware](#hardware)
 2. 🔍 [Pré-Requisito](#pre-requisito)
 3. 📝 [Tutorial de Instalação Unboxing](#tutorial)
 4. 🚀 [Utilitários](#utilitario)
 5. 🤝 [Parceiros](#parceiros)
 6. 👨🏽‍💻 [Equipe de Desenvolvimento](#equipe)
 7. ✉️ [Contato](#contato)

## ⚙️ <a id="hardware"/>Hardware

|Sumário | Detalhes|
---------|:--:
Codenome | MXQ PRO 4K 5G
Fabricante | MXQ
Modelo | MXQ PRO 4K 5G
Placa Mãe | R329Q_V8.1 2020.06.15
Placa DTB | rk30sdk
CPU | Rockchip 3228A
Família | Cortex-A7
Velocidade | 408 - 1008 MHz
GPU | Mali-400 MP
Wifi | SV6256P
Memória | 1GB
Tipo de Memória | NAND
Armazenamento | 8GB
Resolução | 720x1280  


## 💻 <a id="pre-requisito"/>Pré-requisitos

Antes de começar, verifique se o seu dispositivo atende aos seguintes requisitos:

 1. Verifique a compatibilidade da sua TV Box com os processadores e dispositivos disponíveis em nosso repositório.
 
|Processador  | Modelo | Fabricante
|--|:--:|--|
| RockChip rk322x| RK3228A, RK3228B, RK3229 | [Link](https://www.rock-chips.com/)
  
 2. Faça um backup da sua ROM atual em caso de possíveis erros ou aparelhos brickados.
 3. Isto pode ser feito no próprio Multitool escolhendo a opção 1 (Backup flash) na etapa 6 do [Tutorial](#tutorial)

## 📝 <a id="tutorial"/>Tutorial de Instalação Unboxing

 1. Baixe o [Multitool](#utilitario)
 2. Baixe e instale o [Balena Etcher](#utilitario)
 3. Grave a imagem do Multitool em um SDCard (de no máximo 32GB) utilizando o Balena Etcher
 4. Insira o SDCard no MXQ Pro 4K 5G e ligue-o
 5. O espaço de armazenamento do SDCard será redimensionado pelo Multitool
 6. Selecione a opção 9 (Shutdown)
 7. Retire o cabo de energia
 8. Retire o SDCard e insira-o no computador
 9. Baixe a imagem do sistema [Unboxing](#utilitario)
 10. Copie o arquivo baixado para a pasta /backups/ do SDCard
 11. Insira o SDCard no MXQ Pro 4K 5G
 12. Selecione a opção 3 (Erase flash)
 13. Selecione a opção 2 (Restore flash)
 14. Selecione a imagem do sistema [Unboxing](#utilitario) e confirme
 15. Ao finalizar o procedimento, selecione a opção 9 (Shutdown)
 16. Retire o cabo de energia
 17. Retire o SDCard
 18. Conecte o cabo de energia
 19. Bem vindo(a) ao sistema Unboxing ❤️

## ⚙️ <a id="utilitario"/>Utilitários 

|Utilitário | Descrição | Build | Link |
|--|:--:|:--:|:--:|
| Multitool | Instalação SDCard | `6501010` |[Link](https://users.armbian.com/jock/web/rk322x/multitool/multitool.img.xz)|
| Balena Etcher | Gravação do Multitool no SDCard | `2.1.2` | [Link](https://etcher.balena.io/#download-etcher)|
| Unboxing | Versão do Linux Armbian Unboxing | `1.9` | [Link](https://drive.google.com/file/d/1rHzowhD4LX1mO8qY-2QqmiyT5sxOENH6/view?usp=sharing)|

## 🤝 <a id="parceiros"/>Parceiros

Agradecemos os seguintes órgãos e pessoas que contribuíram para este projeto:

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
        <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/logo-ifpb-sousa.png?raw=true" width="100px;" alt="IFPB"/><br>
        <sub>
        <br>
          <b></b>
        </sub>
      </a>
    </td>
  </tr>
</table>

### 👨🏽‍💻👩🏼‍💻 <a id="equipe"/>Equipe de Desenvolvimento

<table>
  <tr>
    <td align="center">
      <a href="[http://lattes.cnpq.br/6266978921240941](http://lattes.cnpq.br/1391293610402784)">
        <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/sabry-lattes.jpg?raw=true" width="110px;" alt="Lucas"/><br>
        <span>Gustavo Sabry</span>
        <sub>
          <b></b>
        </sub>
      </a>
    </td>
  </tr>
</table>

## ✉️ <a id="contato"/>Contato

Dúvidas? Sugestões?

🖥️ www.ifpb.edu.br/sousa
✉️ gustavo.sabry@ifpb.edu.br

<p align="center">
  <a href="#">
    <img src="https://skillicons.dev/icons?i=github,linux" />
  </a>
</p>
