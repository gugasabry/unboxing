
![GitHub followers](https://img.shields.io/github/followers/gugasabry?style=social) ![GitHub User's stars](https://img.shields.io/github/stars/gugasabry?style=social) ![Visitor](https://visitor-badge.laobi.icu/badge?page_id=gugasabry/unboxing.repoName) <img src="https://komarev.com/ghpvc/?username=gugasabry" alt="gugasabry/unboxing" /> <img src="https://img.shields.io/badge/Linux-FCC624?style=social&logo=linux&logoColor=black" alt="unboxing" />
<!--
<h1 align="center">
  <br>
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Projeto%20Unboxing.jpg?raw=true&image_size=auto" width="200"></a>
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Projeto%20Unboxing.jpg?raw=true" width="200"></a>
  <br>
  Unboxing
  <br>
</h1>
 -->
<p align="center">
  <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/Projeto%20Unboxing.jpg?raw=true" alt="Size Limit CLI" width="1280">
</p>
<br>
<h4 align="center">O projeto "Unboxing" visa transformar receptores digitais em computadores educacionais.</h4>

<p align="justify">
Este projeto vem sendo desenvolvido no Instituto Federal da Paraíba (Campus Sousa) desde Fevereiro de 2025 orientado pelo docente <a href="http://lattes.cnpq.br/1391293610402784" target="_blank">Gustavo Sabry</a>. Esta iniciativa resignifica o uso dos receptores digitais apreendidos pela Receita Federal que, por sua vez, são aparelhos ilegais. Estes equipamentos são descaracterizados e transformandos em minicomputadores funcionais e servirão como ferramentas de ensino e inclusão digital. Estamos democratizando o acesso ao conhecimento, especialmente em regiões onde a infraestrutura tecnológica pode ser limitada.
</p>

<br>

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

## 📗 Sumário

 1. ⚙️ [Hardware](#hardware)
 2. 🔍 [Pré-Requisito](#pre-requisito)
 3. 📝 [Tutorial de Instalação Unboxing](#tutorial)
 4. 🚀 [Utilitários](#utilitario)
 5. 🤝 [Parceiros](#parceiros)
 6. 👨🏽‍💻 [Equipe de Desenvolvimento](#equipe)
 7. ✉️ [Contato](#contato)

<br>

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
Tipo de Memória | DDR3
Armazenamento | 8GB
Tipo de Armazenamento | NAND
Resolução | 720x1280  

<br>

## 💻 <a id="pre-requisito"/>Pré-requisitos

Antes de começar, verifique se o seu dispositivo atende aos seguintes requisitos:

 1. Verifique a compatibilidade da sua TV Box com os processadores e dispositivos disponíveis em nosso repositório.
 2. Faça um backup da sua ROM atual em caso de possíveis erros ou aparelhos brickados.
 3. Isto pode ser feito no próprio Multitool escolhendo a opção 1 (Backup flash) na etapa 7 do [Tutorial](#tutorial)
    
|Processador  | Modelo | Fabricante
|--|:--:|--|
| RockChip rk322x| RK3228A, RK3228B, RK3229 | [Link](https://www.rock-chips.com/)
  
 

<br>

## 📝 <a id="tutorial"/>Tutorial de Instalação Unboxing

 1. Baixe as ferramentas: [Rufus, Multitool e Unboxing](#utilitario)
 2. Instale e abra o software Rufus
 3. Utilizando o Rufus, grave a imagem do Multitool em um SDCard (de no máximo 32GB)
 4. Retire o SDCard do computador
 5. Insira o SDCard no MXQ Pro 4K 5G, conecte os periférios (mouse, teclado e monitor) e cabo de energia
 6. O espaço de armazenamento do SDCard será redimensionado pelo Multitool
 7. Selecione as opções Exit, OK e 9 (Shutdown)
 8. Retire o cabo de energia
 9. Retire o SDCard e insira-o no computador
 10. Copie a imagem do Unboxing para a pasta /backups/ do SDCard na partição MULTITOOL
 11. Retire o SDCard do computador
 12. Insira o SDCard no MXQ Pro 4K 5G e conecte o cabo de energia
 13. Selecione as opções Exit, OK e 3 (Erase flash) e confirme &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>#Esta etapa apaga o sistema Android instalado</b>
 14. Selecione a opção 2 (Restore flash) e confirme 
 15. Selecione a imagem do sistema Unboxing e confirme &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>#Esta etapa irá instalar o nosso sistema</b>
 16. Esta etapa pode durar em média aproximadamente 20 minutos
 17. Ao finalizar o procedimento, selecione a opção 9 (Shutdown)
 18. Retire o cabo de energia
 19. Retire o SDCard
 20. Conecte o cabo de energia
 21. Bem vindo(a) ao sistema Unboxing ❤️

<br>

## ⚙️ <a id="utilitario"/>Utilitários 

|Utilitário | Descrição | Versão/Build | Link |
|--|:--:|:--:|:--:|
| Multitool | Instalação SDCard | `6501010` |[Link](https://drive.google.com/file/d/1GbdqMsbGrMdMOGOlMOeEjhCtfHhhzZsd/view?usp=sharing)|
| Rufus | Gravação do Multitool no SDCard | `4.13` | [Link](https://rufus.ie/pt_BR/#download)|
| Unboxing | Versão do Linux Armbian Unboxing | `2.2` | [Link](https://drive.google.com/file/d/1wONpy0UiNQFIjVBmMPdv7x_qcngiMNqj/view?usp=sharing)|

<br>

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

<br>

### 👨🏽‍💻👩🏼‍💻 <a id="equipe"/>Equipe de Desenvolvimento

<table>
  <tr>    
    <td align="center">
      <a href="http://lattes.cnpq.br/6266978921240941" target="_blank">
        <img src="https://github.com/gugasabry/unboxing/blob/main/imagens/sabry-lattes.jpg?raw=true" width="110px;" alt="Sabry"/><br>
        <span>Gustavo Sabry</span>
        <sub>
          <b></b>
        </sub>
      </a>
    </td>
  </tr>
</table>

<br>

## ✉️ <a id="contato"/>Contato

Dúvidas? Sugestões?

🖥️ www.ifpb.edu.br/sousa
<br>
✉️ gustavo.sabry@ifpb.edu.br

<p align="center">
  <a href="#">
    <img src="https://skillicons.dev/icons?i=github,linux" />
  </a>
</p>
