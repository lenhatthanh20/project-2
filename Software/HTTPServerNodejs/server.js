
// server
var tcp = require('net');
var fs = require("fs");
//var express = require("express");
//var app = express();
tcp.createServer(
	/*
	function (socket) {
    	console.log("connected");

   		socket.on('data', function (data) {
        console.log(data.toString());
    });
   	}
*/
    function(req, res){
    	res.writeHead(200, {"Content-Type":"text/html"});
    	var data = fs.readFileSync(__dirname + "/index.html", "utf-8");
    	res.end(data);
})

.listen(3000);

