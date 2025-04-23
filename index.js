const express = require('express');
const app = express();
const PORT = 80;

app.get('/', (req, res) => {
  res.send('🚀 ¡Mi app ECS está funcionando!');
});

app.listen(PORT, () => {
  console.log(`Servidor escuchando en el puerto ${PORT}`);
});
