const express = require('express');

module.exports = (db) => {
    const router = express.Router();

    // Route to fetch devices for a specific subnet
    router.get('/subnet/:subnet', (req, res) => {
        const subnet = req.params.subnet; // Ejemplo: "10.26.112"
        const query = `
            SELECT 
                \`COL 2\` AS ip_address,
                \`COL 3\` AS device_type,
                \`COL 4\` AS os,
                \`COL 5\` AS brand
            FROM \`discovered_network__autoguardado_\`
            WHERE \`COL 2\` LIKE ?
        `;

        db.query(query, [`${subnet}.%`], (error, results) => {
            if (error) {
                console.error('Database query failed:', error); // Depuración
                return res.status(500).json({ error: 'Database query failed', details: error.message });
            }
            if (results.length === 0) {
                return res.status(404).json({ error: 'No devices found for this subnet' });
            }
            res.json(results);
        });
    });

    // Route to handle login for modifications
    router.post('/login', (req, res) => {
        const { username, password } = req.body;
        const query = 'SELECT * FROM users WHERE username = ? AND password = ?';

        db.query(query, [username, password], (error, results) => {
            if (error) {
                return res.status(500).json({ error: 'Database query failed' });
            }
            if (results.length > 0) {
                res.json({ success: true, message: 'Login successful' });
            } else {
                res.status(401).json({ success: false, message: 'Invalid credentials' });
            }
        });
    });

    return router;
};