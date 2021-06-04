import express from 'express';
import dotenv from 'dotenv';
import usersRoutes from './routes/users.js';

dotenv.config();

const app = express();
const PORT = process.env.PORT; 

app.use(express.json());

app.use('/users', usersRoutes);

app.get('/', (req, res) => {
    console.log('[TEST]!');
    res.send('Hello from Homepage'); 
})

app.listen(PORT, () => console.log(`Server running on port: http://localhost:${PORT}`));
