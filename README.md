# ViaCEP - Consulte CEPs de todo o Brasil

## Descrição

Este projeto implementa um formulário web inteligente para busca automática de endereços brasileiros através do CEP (Código de Endereçamento Postal). Utilizando a API gratuita do ViaCEP, o sistema preenche automaticamente os campos de endereço assim que o usuário informa um CEP válido.


## Passos para construir a imagem:

1. Criar uma pasta para o projeto
2. Criar o arquivo index.html com o codigo da aplicação ViaCEP encontrada em: https://viacep.com.br/exemplo/jquery/
3. Criar o Dockerfile com o conteúdo
`FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80`

#Para costruiar a imagem , basta executar o seguinte comando:

`docker image build -t sky88888888/ngix_viacep:latest`

#Para enviar a imagem -para o Docker Hub , basta executar o seguinte comando:

`docker push sky88888888/ngix_viacep:latest`  

#Para exucutar o conteiner da aplicação, execute o seguinte comando:

`docker run -d -p 80:80 sky88888888/ngix_viacep:latest`
