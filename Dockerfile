#Imagem base
FROM httpd:2.4

#Informacoes sobre a imagem
LABEL autor="Facebuqui" \
      email="facebuquiunipe@gmail.com" \
      data_criacao="18/05/2019" \
      versao="1.0.0" \
      descricao="Especifica a imagem Docker de um servidor Apache no Linux com o website Haras Web" \
      licenca="copyright"

#Copiando a pasta do site
ADD . /usr/local/apache2/htdocs/
