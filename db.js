const { Client } = require('pg');

const client = new Client({
    host: 'localhost',
    user: 'postgres',
    password: '4594',
    database: 'employeelog_db',
    port: 5432,
});

client.connect()
    .then(() => console.log('Connected to the database'))
    .catch(error => console.error('Error connecting to the database', error));

module.exports = client;