# react-docker
Imagem docker com a versão 18 do node para rodar um projeto react.

1º PASSO

- Instale o node e o docker na sua maquina e crie uma aplicação REACT

2º PASSO

- Coloque o dockerfile na mesma pasta da aplicação REACT

3º PASSO

- Entre na pasta que está o dockerfile e a aplicação REACT:

- EX: cd /caminho-ate-a-pasta-do-projeto/react-app/

4º PASSO

- Faça o build da imagem com o comando abaixo(não esqueça do . "ponto" para identificar a raiz do dockerfile)

- docker build -t nome-da-imagem .

5º PASSO

- Após criar a imagem docker, vamos rodar nosso conteiner:

- docker run -p 8080:3000 nome-da-imagem

- OBS: mapeamos a porta 3000 para a nossa porta 8080 local.

6º passo

- Entre no navegador e cole esse link: localhost:8080

- Se estiver rodando na nuvem, utilize o IP da instância com a porta 8080.

- exemplo nuvem: http://35.225.71.234:8080/
