const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "password",
  database: "employees_db",
});

// connects to sql server and sql database
connection.connect(function (err) {
  if (err) throw err;
  options();
});
module.exports = connection;
