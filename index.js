const express = require('express');
const app = express();
const cors = require('cors');

app.use(
  cors({
    origin: '*',
  })
);

require('dotenv').config();

const postRouter = require('./routes/post.router');

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

app.use('/api/v1/post', postRouter);

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => {
  console.log('Server running....');
});
