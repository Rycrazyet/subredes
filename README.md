# Subnet Web Application

This project is a web application designed to manage and display information about specific subnets. It features a user-friendly interface with tabs for different subnets, allowing users to view and manage IP addresses, device names, and login requirements for modifications.

## Project Structure

The project is organized as follows:

```
subnet-web-app
├── public
│   ├── css
│   │   └── styles.css          # Styles for the web page
│   ├── js
│   │   └── scripts.js          # JavaScript for dynamic interactions
│   └── index.html              # HTML structure with subnet tabs
├── src
│   ├── db
│   │   └── database.sql        # SQL script for database setup
│   ├── server.js               # Server setup and API handling
│   └── routes
│       └── api.js              # API routes for data interaction
├── package.json                 # npm configuration and dependencies
└── README.md                    # Project documentation
```

## Features

- **Four Subnet Tabs**: Each tab corresponds to a specific subnet (10.26.1112, 10.26.118, 10.26.108, 10.26.114) and displays a table of IP addresses.
- **IP Address Management**: Each table lists all 254 IPs in the network range, along with device names.
- **Login Requirement**: Modifications to the data require user authentication with a username and password.

## Setup Instructions

1. **Clone the Repository**: 
   ```
   git clone <repository-url>
   cd subnet-web-app
   ```

2. **Install Dependencies**: 
   ```
   npm install
   ```

3. **Set Up the Database**: 
   - Import the `database.sql` file into your MySQL server to create the necessary tables.

4. **Run the Server**: 
   ```
   node src/server.js
   ```

5. **Access the Application**: 
   Open your web browser and navigate to `http://localhost:3000` to view the application.

## Technologies Used

- HTML, CSS, JavaScript for the frontend
- Node.js and Express for the backend
- MySQL for database management

## Contributing

Contributions are welcome! Please submit a pull request or open an issue for any enhancements or bug fixes.