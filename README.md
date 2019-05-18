Projeto Final
---
Imagem docker para configuração de ambiente Ubuntu com servidor apache rodando uma webapp de um Haras. <br>
 

Para usar a imagem docker
---
1.Baixar a imagem docker no Docker Hub <br> 
<code>$ docker pull facebuqui/projetofinal:1.0.0</code> <br>
2.Gerar o container <br>
<code>$ docker run -d -p 8080:80 --name=facebuqui facebuqui/projetofinal:1.0.0</code> <br>
3.Testar a webapp do Haras. Lembrar de mudar o localhost pelo IP se o servidor for remoto. <br>
<code>http://localhost:8080/projetoFinal</code> <br> <br>
   
**Projeto criar uma imagem docker personalizada**
---
1.Baixar os arquivos de configuração no git <br>
<code>$ git clone https://github.com/facebuquiunipe/docker-unipe.git</code> <br>
2.Entrar no diretório docker-unipe <br>
<code>$ cd docker-unipe</code> <br>
3.Editar o arquivo Dockerfile dentro da pasta docker-unipe de acordo com suas preferências <br>
<code>$ vi Dockerfile</code> <br>
4.Gerar a imagem personalizada. Lembrar que a pasta projetoFinal deve estar no mesmo nível do arquivo Dockfile <br>
<code>$ docker build -t facebuqui/projetofinal:1.0.0 .</code> <br>
5.Gerar o container <br>
<code>$ docker run -d -p 8080:80 --name=facebuqui facebuqui/projetofinal:1.0.0</code> <br>
6.Testar a webapp do Haras. Lembrar de mudar o localhost pelo IP se o servidor for remoto. <br>
<code>http://localhost:8080/projetoFinal</code> <br>
