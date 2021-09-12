const express = require('express');
// Import and require mysql2
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

const cTable = require('console.table');

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: 'Brodie1997',
    database: 'employee_db'
  },
  console.log(`Connected to the employee_db database.`)
);

// Use console table to create tables in command line
console.table([
    {
        
    }
])

app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });

  