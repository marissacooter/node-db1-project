const express = require("express");

const db = require("../data/dbConfig.js");

// routers
const accountsRouter = require('./accounts/router.js');

const server = express();

server.use(express.json());

// routes
server.use('/api/accounts', accountsRouter);

module.exports = server;
