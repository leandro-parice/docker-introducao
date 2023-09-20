# Docker - Introdução

Projeto criado para fins de estudo.
Como base, utilizei o tutorial disponibilizado pelo [Ayrton Teshima](https://github.com/ayrtonteshima)

Link do tutorial:
https://github.com/ayrtonteshima/docker-introducao

Link da aula 1:
https://www.youtube.com/watch?v=Kzcz-EVKBEQ

Link da aula 2:
https://www.youtube.com/watch?v=HxPz3eLnXZk

## Como rodar

### Instalando dependências
Acesse a pasta `./api` no terminal e execute:
```
npm install
```

Com isso instalamos as dependências Node que precisamos.

### Docker compose

Acesse a pasta raíz do projeto e rode o seguinte comando:

```
docker-compose up -d
```

Adicionei configurações específicas para que o Docker-compose já disponibilizasse o arquivo "script.sql" e o Mysql rodasse automaticamente.
Com isso não é preciso criar/popular o banco de dados inicialmente.
