**Projeto Final**
---
Imagem docker para configuração de ambiente Ubuntu com servidor apache rodando uma webapp de um Haras. <br>
 

**Para usar a imagem docker**
---
1.Baixar a imagem docker no Docker Hub
   $ docker pull facebuqui/projetofinal:1.0.0
2.Gerar o container
   $ docker run -d -p 8080:80 --name=facebuqui facebuqui/projetofinal:1.0.0
3.Testar a webapp do Haras. Lembrar de mudar o localhost pelo IP se o servidor for remoto.
   http://localhost:8080/projetoFinal
   
**Projeto criar uma imagem docker personalizada**
---
1.Baixar os arquivos de configuração no git
   $ git clone https://github.com/facebuquiunipe/docker-unipe.git
2.Entrar no diretório docker-unipe
   $ cd docker-unipe
3.Editar o arquivo Dockerfile dentro da pasta docker-unipe de acordo com suas preferências
   $ vi Dockerfile
4.Gerar a imagem personalizada. Lembrar que a pasta projetoFinal deve estar no mesmo nível do arquivo Dockfile
   $ docker build -t facebuqui/projetofinal:1.0.0 .
5.Gerar o container
   $ docker run -d -p 8080:80 --name=facebuqui facebuqui/projetofinal:1.0.0
6.Testar a webapp do Haras. Lembrar de mudar o localhost pelo IP se o servidor for remoto.
   http://localhost:8080/projetoFinal
