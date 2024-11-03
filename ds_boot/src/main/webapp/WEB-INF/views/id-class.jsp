<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 | 클래스</title>
</head>

<style>
	
	<!-- .은 클래스 #은 id -->
	
	.my-box.good{
		color:red;
	}
	
	.my-box{	
		width:300px;
		height:60px;
		background:blue;
		margin-bottom:20px;
	}
	
	.round{
		border-radius:20px;
		background: green;
	}
	
	#one-box{	
		width:80px;
		height:80px;
		background:#dfee2b;
		margin-top: 20px;
	}
	
	.parent-box > span{
		background: yellow;
	}
	
	.school > span{
		background: yellow;
		color: black;
	}
	

	
</style>

<body class="school">

	<div>
		<span>학생1</span>
	</div>
	<span>학생2</span>

	

	<div class="parent-box">
		<span>span 1</span>
		<span>span 2</span>
		<span>span 3</span>
	</div>
	<span>span 4</span>
	
	
	
	

	<div id="one-box"></div>

	<div class="my-box good"></div>
	<div class="my-box round"></div>
	<div class="round my-box"></div>
	<div class="my-box"></div>
	<div class="my-box"></div>
	<div class="my-box"></div>
	
		
	
	
	
	
	
	
</body>
</html>