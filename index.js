const Koa = require('koa');

const app = new Koa();

app.use(({ response }) => {
  response.body = 'Hello,world!';
})
app.listen(9999);
