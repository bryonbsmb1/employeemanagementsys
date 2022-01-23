

const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
//   this is where the Username is
user: "root",
// this is where the password is 
password: "msubootcamp21",
database: "bryon_employee_mgt_system"
});
connection.connect();
connection.query =util.promisify(connection.query);
module.exports = connection;

