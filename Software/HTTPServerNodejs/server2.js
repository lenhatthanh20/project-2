var express = require("express");     // Sử dụng module express trong nodejs
var app = express();                  // Tạo một đối tượng express
app.use(express.static('public'));    // Xử lý các file tĩnh trong thư mục public
var server = require("http").Server(app); // Tạo một HTTP server
var io = require("socket.io")(server);    // Tạo đối tượng để sử dụng socket.io
var fs = require("fs");                   // Tạo đối tượng fs để xử lý file
var sleep = require('system-sleep');
var flagData;
var nodemailer = require('nodemailer');
server.listen(3000);
//--------------------------------------------

//--------------------------------------------
app.get("/", function(req, res){          // Khi có GET request với URI "/" thì trả về một trang HTML tĩnh (file index.html)
  console.log("Request received for /");  // Ghi ra console dòng chữ thành công
  res.sendFile(__dirname + "/index.html"); 

  // Dùng để test header HTTP GET
  var logvalue = req.headers['log']; 
  if(logvalue && logvalue == 'infor'){
    console.log("Request received for /");
  } 
});
//--------------------------------------------

//--------------------------------------------
function writeData1(){
  fs.writeFile('C:/Users/NhatThanh/Desktop/demoTCPserver/public/giamSat/state.asp', 'The box is closed!',  function(err) {
    if (err) {
      return console.error(err);
    }
    console.log("Ghi du lieu vao file thanh cong!");
    console.log("Doc du lieu vua duoc ghi");
    fs.readFile('C:/Users/NhatThanh/Desktop/demoTCPserver/public/giamSat/state.asp', function (err, data) {
      if (err) {
         return console.error(err);
      }
      console.log("Phuong thuc doc file khong dong bo: " + data.toString());
    });
  });
}
//--------------------------------------------

//--------------------------------------------
function writeData2(){
  console.log("Chuan bi ghi du lieu vao file hien tai");
  fs.writeFile('C:/Users/NhatThanh/Desktop/demoTCPserver/public/giamSat/state.asp', 'The box is opened!',  function(err) {
    if (err) {
      return console.error(err);
    }
    console.log("Ghi du lieu vao file thanh cong!");
    console.log("Doc du lieu vua duoc ghi");
    fs.readFile('C:/Users/NhatThanh/Desktop/demoTCPserver/public/giamSat/state.asp', function (err, data) {
      if (err) {
         return console.error(err);
      }
      console.log("Phuong thuc doc file khong dong bo: " + data.toString());
    });
  });
}
//--------------------------------------------
writeData1();
//--------------------------------------------
app.get("/getData", function(req, res){   // Khi có GET request với URI "/getData" trả về nội dung trong file JSON
  flagData = 1;
  writeData2();
  sleep(5*1000); // sleep for 5 seconds
  writeData1();
  console.log("GET Method successful!");   // Và báo thành công
  res.sendFile(__dirname + "/getData/data.json");
});

//--------------------------------------------
var transporter = nodemailer.createTransport({
  service: 'Gmail',
  auth: {
    user: 'pham.k.ngoc.9@gmail.com',
    pass: 'thanh.student@1'
  }
});

var mailOptions = {
  from: 'Le Nhat Thanh',
  to: '41303594@hcmut.edu.vn',
  subject: 'Hello',
  text: 'Hello world!',
  html: '<b>Hello world!!</b>'
};

transporter.sendMail(mailOptions, (error, info) => {
  if(error){
    return console.log(error);
  }
  console.log('Message %s sent: %s', info.messageId, info.response);
});
//--------------------------------------------
io.on('connection', function (socket) {   // Bật socket.io. Nhưng trong app này thì không dùng tới socket.
  
  console.log("Socket connected!" + socket.id);

 // socket.on("nhan-du-lieu", function(data){
    //  console.log ("Du lieu nhan duoc la:" + data.toString());
//  });
  
});

