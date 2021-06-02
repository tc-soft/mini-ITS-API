import dotenv from 'dotenv';

dotenv.config();

const sqlConfig = {
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    server: `${process.env.DB_SERVER}\\${process.env.DB_INSTANCE}`,
    database: process.env.DB_DATABASE,
    
    pool: {
      max: 10,
      min: 0,
      idleTimeoutMillis: 10000
    },
    options: {
      encrypt: false, // for azure
      trustServerCertificate: true // change to true for local dev / self-signed certs
    }
  }

export default sqlConfig;