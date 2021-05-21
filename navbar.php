<!-- navbar --> 
      <!DOCTYPE html>
      <html>
      <head>
        <style type="text/css">

        body{margin-top: 15px;
        }
       
          .btn {
            .button {
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
                }
            
            .df:hover {
        color: white;
        font-size: 16px;
    background-color: #9dc5c3;
background-image: linear-gradient(315deg, #9dc5c3 0%, #5e5c5c 74%);

}

        </style>
      </head>
      <body>
      
      <nav  class="navbar navbar-expand-md navbar-light bg-light">
      <a class="navbar-brand" href="index.php"><img src="img/logo.png"></a>
      
      <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="btn df" class="nav-link" href="index.php">Home</a>
              </li>
              
              <li class="nav-item">
                <a class="btn df" class="nav-link" href="aboutme.php">About Me</a>
              </li>
              <li class="nav-item">
                <a class="btn df" class="nav-link" href="contact.php">Contact Me</a>
              </li>
          </div>
       </nav>
     </body>
     </html>
