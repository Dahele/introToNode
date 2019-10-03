const config = require('../config');
const sql = require('sql');
var pool  = mysql.createPool({
    connectionLimit : 10,
    queueLimit : 100,
    waitForConnections : true,
    host            : 'config.host',
    port            : 'sonfig.port',
    user            : 'config.uname',
    password        : 'config.upass',
    database        : 'config_db'
  });

  module.exports = connect;                                                   