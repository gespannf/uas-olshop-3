<head>
<meta charset="utf-8">
<title>horass login</title>
<link href="<?php echo base_url('assets/css/');?>style.css" rel="stylesheet">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

<body>
<div class="login-box">
<h1>login</h1>
<div class="textbox">
<i class="fas fa-user"></i>
<input type="text" 	placeholder="username" name="" value="">
</div>
<div class="textbox">
<i class="fas fa-lock"></i>
<input type="password" 	placeholder="password" name="" value="">
</div>

<input class="btn" type="button" name="" value="sign-in">
</div>




body{
	background-color: #23232f;	
margin:0;
padding:0;
font-family: sans-serif;
}
.login-box{
	widht: 280px;
	position: absolute;
		top:50%;
		left:50%;
		transform:translate(-50%,-50%);
		color:white;
}
.login-box h1{
	float: left;
	font-size:40px;
	border-bottom:6px solid #4caf50;
	margin-bottom:50px;
	padding:13px 0
}
.textbox{
	width: 100%;
	overflow: hidden;
	font-size: 20px;
	padding:8px 0 	;
	margin:8px 0;
	border-bottom:1px solid #4caf50;
}
