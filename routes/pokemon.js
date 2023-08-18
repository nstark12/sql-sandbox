const router = require('express').Router()
const connection = require('../db/connection')

// CRUD
router.post('/', async (req, res) => {
    const { name, type, moves, is_evolved, trainer_id } = req.body

    try {
        const result = await connection.promise().query(
            'INSERT INTO pokemon (name, type, moves, is_evolved, trainer_id) VALUES (?,?,?,?,?)',
            [name, type, moves, is_evolved, trainer_id]
    
        )
    
    
        res.json(result)
    } catch(err) {
        res.status(500).json(err)

    }
})

module.exports = router