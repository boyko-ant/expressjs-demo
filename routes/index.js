var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { 
    title: 'Express',
    backgroundColor: process.env.BACKGROUND_COLOR || '#FFFF00'
  });
});

module.exports = router;
