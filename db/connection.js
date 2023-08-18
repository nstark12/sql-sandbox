const mysql = require('mysql2')

// create the connection to database
const connection = mysql.createConnection({
    // host: 'localhost',
    socketPath: '/tmp/mysql.sock',
    user: 'root',
    password: 'Root123!',
    database: 'pokemon_db'
})

module.exports = connection