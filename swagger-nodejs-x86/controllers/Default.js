'use strict';

var url = require('url');


var Default = require('./DefaultService');


module.exports.helloGet = function helloGet (req, res, next) {
  var user = req.swagger.params['user'].value;
  

  var result = Default.helloGet(user);

  if(typeof result !== 'undefined') {
    res.setHeader('Content-Type', 'application/json');
    res.end(JSON.stringify(result || {}, null, 2));
  }
  else
    res.end();
};
