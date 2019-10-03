const express = require('express');
const hbs = require('hbs');
const path = require('path');
const sql = require('./utils/sql');
const port = process.env.PORT || 5050;
const app = express();

app.use(express.static('public'));

app.set('view engine', 'hbs');
app.set('views', pat.join(__dirname+ "views"));

app.get('/', (req, res) => {
  res.render('home', { homemessage: "hey there!", bio:"some genric bio info"});
})

app.get('/users',(req, res) => {


  sql.getConnection((err, connection) => { 
    if(err) {
      return console.log(err.message);
    }

    let query = "SELECT * FROM tbl_card";
    sql.query(query,(err, rows) => {
      //we wre done with our DB connection, so let someone else
      xonnection.relese();


      // if something broke, quit and show an error message
      if(err) {return console.log(err.message)}

      //show me the Data!
      console.log(rows);

      //res.render("user", rows[0]);
    })
  })
})


app.listen(port, () => {
  console.log(`app is running on port ${Port}`);
})



// const hostname = '127.0.0.1';
// const port = 3000;

// const server = http.createServer((req, res) => {
//   res.statusCode = 200;
//   res.setHeader('Content-Type', 'text/plain');
//   res.end('Hello World\n');
// });

// server.listen(port, hostname, () => {
//   console.log(`Server running at http://${hostname}:${port}/`);
// });