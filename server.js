const express = require('express')
const app = express()
const data = require('./data/data.json')
app.use(express.static('public'))

// set 'html' as the engine, using ejs's renderFile function
var ejs = require('ejs');
app.engine('html', ejs.renderFile);
app.set('view engine', 'html');


app.get('/', (request, response) => {
  console.log(data)
  response.render('index', { data })
})



const port = process.env.PORT || 3000
app.listen(port, () => {
  console.log(`http://localhost:${port}`)
})
