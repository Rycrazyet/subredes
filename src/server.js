const express = require('express');
const mysql = require('mysql');
const path = require('path');
const cors = require('cors');

const app = express();
const PORT = process.env.PORT || 3000;

// Middleware to parse JSON bodies
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Enable CORS
app.use(cors());

// Serve static files from the public directory
app.use(express.static(path.join(__dirname, '../public')));

// MySQL database connection
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'csv_db 10'
});

// Connect to the database
db.connect(err => {
    if (err) {
        console.error('Database connection failed:', err.stack);
        return;
    }
    console.log('Connected to the database.');
});

// API routes
const apiRoutes = require('./routes/api');
app.use('/api', apiRoutes(db));

// Start the server
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});