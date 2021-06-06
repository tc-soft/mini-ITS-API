# REST-API with MSSQL Server
[![MIT Licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cassiomolin/tasks-rest-api/master/LICENSE.txt)

This mini-project can be helpful REST-API when creating part of the frontend CRUD application. REST-API use the Microsoft MSSQL Database from mini-ITS project.

REST API using Node.JS and framework :

- **Express.js:** Minimal and flexible Node.js library that provides a robust set of features for web and mobile applications, with a myriad of HTTP utility methods and middleware at your disposal, creating a robust API is quick and easy.
- **node-mssql:** Microsoft SQL Server client for Node.js


## Running
Check if you have [Node.js](https://nodejs.org/en) version 16.x or above.
To start this API project clone this repo, change the connection string to your MSSQL database in config.js file, install depdencies, then start the npm start script process with the following :

```
git clone https://github.com/tc-soft/mini-ITS-API.git .
```
Change the connection string to your MSSQL database in config.js file.
```
cd mini-ITS-API
npm install
npm start
```

## EndPoint's
At this time, you have a RESTful API server running at http://127.0.0.1:3000. It provides the following endpoints:

| Method | Link                             | Description   |
| :---:  | :------------------------------  | :-----------  |
| GET    | http://127.0.0.1:3000/users      | Get all users |
| GET    | http://127.0.0.1:3000/users/{id} | Get one user  |
| POST   | http://127.0.0.1:3000/users      | Put one user  |
| PATCH  | http://127.0.0.1:3000/users/{id} | Update user   |
| DELETE | http://127.0.0.1:3000/users/{id} | Delete user   |

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change. Please make sure to update tests as appropriate.

Tadeusz Ciszewski
office@tc-soft.pl