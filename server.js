import express from 'express';

const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
    console.log('[TEST]!');
    res.send('Hello from Homepage'); 
})

app.listen(PORT, () => console.log(`Server running on port: http://localhost:${PORT}`));
