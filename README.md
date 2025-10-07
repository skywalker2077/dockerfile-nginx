# ViaCEP -  Tafefa 1

## Descrição

Criar um Dockerfile para configurar um container NGINX que serve uma página HTML. Você também irá publicar a imagem no Docker Hub e versionar o projeto no GitHub, incluindo um arquivo README com instruções detalhadas.

## Conteúdo do projeto

- index.html
- Dockerfile
- README.md

## Passos para construir a imagem:

1. Criar uma pasta para o projeto.
2. Baixar o arquivo index.html.
3. Baixar o arquivo Dockerfile

### Para construir, enviar e executar a imagem Docker:

- Para construir a imagem, execute:
    ```
    docker image build -t sky88888888/ngix_viacep:latest
    ```

- Fazer login no Docker Hub e enviar a imagem:

    ```
    docker push sky88888888/ngix_viacep:latest
    ```

- Executar o container da aplicação, execute:
    ```
    docker run -d -p 80:80 sky88888888/ngix_viacep:latest
    ```
- Link para Docker Hub: https://hub.docker.com/repository/docker/sky88888888/ngix_viacep