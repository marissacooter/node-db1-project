// Write your models for the router
const db = require('../../data/dbConfig');

module.exports = {
    getAccounts,
    getAccountById
};

// GET
function getAccounts() {
    return db('accounts'); // SELECT * from accounts
}

// GET :id
function getAccountById(id) {
    return db('accounts') // SELECT * from accounts WHERE id = id
        .select('*')
        .where('id', '=', id)
}

// POST
function addAccount(payload) {
    return db('accounts')
        .insert(payload)
}

// UPDATE
function updateAccount(id, payload) {
    return db('accounts')
        .update(payload)
        .where('id', '=', id)
}

// DELETE
function deleteAccount(id) {
    return db('accounts')
        .where('id', '=', id)
        .del()
}
