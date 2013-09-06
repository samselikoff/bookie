var express         = require('express'),
    _               = require('underscore'),
    fs              = require('fs'),
    server          = express();

module.exports = function (options) {
  options = _.extend({
      port: 9999,
      tests: true,
      baseDir: './'
  }, options || {});

  server.get('/_api/customers/', function (request, response) {
    fs.createReadStream(options.baseDir + 'fixtures/customers.json').pipe(response);
  });

  server.get('/_api/customers', function (request, response) {
    fs.createReadStream(options.baseDir + 'fixtures/customers.json').pipe(response);
  });

  server.get('/_api/orders/', function (request, response) {
    fs.createReadStream(options.baseDir + 'fixtures/orders.json').pipe(response);
  });

  server.get('/_api/orders', function (request, response) {
    fs.createReadStream(options.baseDir + 'fixtures/orders.json').pipe(response);
  });

  server.listen(options.port || null);
  console.log("Running at http://localhost:" + (options.port || ''));
};
