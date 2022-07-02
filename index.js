const express = require('express');
const app = express();

app.get('/', function(req, res){
    res.send('Hello World');
});

PORT = 8080;
app.listen(PORT, function(){
    console.log(`Application server started on PORT : ${PORT}`)
});