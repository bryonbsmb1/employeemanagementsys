

const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
//   this is where the Username is
user: "root",
// this is where the password is 
password: "msubootcamp",
database: "employees"
});
