const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
    res.send('¡Hola Mundo');
});

app.listen(PORT, () => {
    console.log(`Servidor en el puerto ${PORT}`);
});
