Projeto Final
---
Imagem docker para configuração de ambiente Ubuntu com servidor apache rodando uma webapp de um Haras. <br>
 

Para usar a imagem docker
---
1.Baixar a imagem docker no Docker Hub <br> 
   :$ docker pull facebuqui/projetofinal:1.0.0 <br>
2.Gerar o container <br>
   $ docker run -d -p 8080:80 --name=facebuqui facebuqui/projetofinal:1.0.0 <br>
3.Testar a webapp do Haras. Lembrar de mudar o localhost pelo IP se o servidor for remoto. <br>
   http://localhost:8080/projetoFinal <br> <br>
   
**Projeto criar uma imagem docker personalizada**
---
1.Baixar os arquivos de configuração no git <br>
   $ git clone https://github.com/facebuquiunipe/docker-unipe.git <br>
2.Entrar no diretório docker-unipe <br>
   $ cd docker-unipe <br>
3.Editar o arquivo Dockerfile dentro da pasta docker-unipe de acordo com suas preferências <br>
   $ vi Dockerfile <br>
4.Gerar a imagem personalizada. Lembrar que a pasta projetoFinal deve estar no mesmo nível do arquivo Dockfile <br>
   $ docker build -t facebuqui/projetofinal:1.0.0 . <br>
5.Gerar o container <br>
   $ docker run -d -p 8080:80 --name=facebuqui facebuqui/projetofinal:1.0.0 <br>
6.Testar a webapp do Haras. Lembrar de mudar o localhost pelo IP se o servidor for remoto. <br>
   http://localhost:8080/projetoFinal <br>
