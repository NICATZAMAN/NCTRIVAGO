<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>NICAT'S TRIVAGO</title>
</head>
<body>
<h1>TRIVAGO</h1>
<hr/>
<form action="">
<input type="submit" value="send" />
<label>Date:</label>
<input type="date"/><br>
<input type="submit"/>
</form>
<a href="https://www.azal.az/az/"><button>BUY TICKETS</button></a>
<nav class="menu">
<ul>
<li><a href ="#">Home</a></li>
<li><a href ="#">Gallery</a></li>
<li><a href="#">Contact</a></li>
<li><a href="#">About</a></li>
</ul>
</nav>
<div class="container">
<div class="gallery">
<img src="acropolis.jpg">
<div class="desc">Add a description of the image here</div>
</div>
</div>
<div>
<div class="wrapper">
  <div class="payment">
    <div class="payment-logo">
      <p>p</p>
    </div>
    
    
    <h2>Payment Gateway</h2>
    <div class="form">
      <div class="card space icon-relative">
        <label class="label">Card holder:</label>
        <input type="text" class="input" placeholder="Coding Market">
        <i class="fas fa-user"></i>
      </div>
      <div class="card space icon-relative">
        <label class="label">Card number:</label>
        <input type="text" class="input" data-mask="0000 0000 0000 0000" placeholder="Card Number">
        <i class="far fa-credit-card"></i>
      </div>
      <div class="card-grp space">
        <div class="card-item icon-relative">
          <label class="label">Expiry date:</label>
          <input type="text" name="expiry-data" class="input" data-mask="00 / 00"  placeholder="00 / 00">
          <i class="far fa-calendar-alt"></i>
        </div>
        <div class="card-item icon-relative">
          <label class="label">CVC:</label>
          <input type="text" class="input" data-mask="000" placeholder="000">
          <i class="fas fa-lock"></i>
        </div>
      </div>
        
      <div class="btn">
        Pay
      </div> 
      
    </div>
  </div>
</div>
</div>
</body>
</html>