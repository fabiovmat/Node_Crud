#Operaçoes CRUD utilizando NODE e MYSQL

Criar uma base mysql com o nome 'node_testdb';

criar o arquivo no diretorio - > sciprt.js e adicionar ao package.json como exemplo abaixo:


{
  "name": "crud",
  "version": "1.0.0",
  "description": "Crud Example",
  "main": "script.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "Fabio Matt",
  "license": "ISC",
  "dependencies": {
    "body-parser": "^1.20.1",
    "express": "^4.18.2",
    "express-handlebars": "^6.0.6",
    "mongoose": "^6.7.3",
    "mysql": "^2.18.1"
  }



1. npm init
2. npm i --s express express-handlebars mongoose body-parser
3. npm i -g nodemon
4. nodemon .\index.js
5. adicionar o procedure.sql na base mysql criada


TEstar utilizando POSTMAN ou INSOMNIA

CREATE http://localhost:8080/learners
READ http://localhost:8080/learners
UPDATE http://localhost:8080/learners
DELETEhttp://localhost:8080/learners/2

