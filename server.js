const express = require('express');
const app = express();

app.get('/', (req, res) => {
  console.log(`${req.method} ${req.path} Welcom in home`);
  res.send('<h1>hello world</h1>');
})

app.listen(8000);