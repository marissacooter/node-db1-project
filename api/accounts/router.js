// Make router for the accounts
const express = require('express');

const router = express.Router();

// model
const Accounts = require('./model');

// endpoints

// GET
router.get('/', (req, res) => {
    Accounts.getAccounts()
        .then(data => {
           res.status(200).json(data); 
        });
});

// router.get('/:id', (req, res) => {
//     const id = req.params.id;
//     Accounts.getAccountById(id)
//     .then(data => {
//         if(data) {
//             res.status(200).json(data); 
//         }
//         else {
//             res.status(404).json({ error: 'That account does not exist.' });
//         }
//      })
//      .catch(err => {
//          res.status(500).json({ error: 'Server error.' });
//      })
// });

// POST
router.post('/', (req, res) => {
const payload = req.body
   Accounts.addAccount(payload)
   .then(data => {
       res.status(201).json(data)
   })
   .catch(err => {
       res.status(500).json({
           error: 'Server error.'
       })
   })
})

// PUT
router.put('/:id', (req, res) => {
    const id = req.params.id
    const payload = req.body
    Accounts.updateAccount(id, payload)
    .then(data => {
        res.status(200).json(data)
    })
    .catch(err => {
        res.status(500).json({
            error: 'Server error.'
        })
    })
})

//DELETE
router.delete('/:id', (req, res) => {
    const id = req.params.id
    Accounts.deleteAccount(id)
    .then(data => {
        res.status(200).json(data)
    })
    .catch(err => {
        res.status(500).json({
            error: 'Server error.'
        })
    })
})

module.exports = router;