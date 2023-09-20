const express = require("express");
const mysql = require("mysql2");

const app = express();

const connection = mysql.createConnection({
  host: "mysql-container",
  user: "root",
  password: "secret",
  database: "docker_db"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});

app.get("/", function(req, res){

  const sql = "SELECT * FROM users";

  connection.query(sql, (err, results) => {
    if (err) {
      console.error('Erro ao executar consulta SQL:', err);
      res.status(500).json({ error: 'Erro interno do servidor' });
      return;
    }
    res.json(results);
  });

})

app.listen(9001, "0.0.0.0", function(){
  console.log("Servidor ouvindo a porta 9001");
});