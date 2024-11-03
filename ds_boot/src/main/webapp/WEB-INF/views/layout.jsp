<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레이아웃</title>
</head>
<style>

	@font-face {
	    font-family: 'Pt';
	    src: url('https://fastly.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
	    font-weight: 400;
	    font-style: normal;
	}
	
	body{
		font-family:"pt";
	}
	
	.kko-btn{
		width:250px;
		height:50px;
		background:#f7d600;
		display:flex;
		justify-content:center;
		align-items:center;
		font-size:15px;
		font-weight:700;
		color:#222;
		border-radius: 8px;
		cursor:pointer;
		transition-duration:0.15s;
		border: 1px solid #dedede;
		
	}
	
	
	.kko-btn:hover{
		background: #e8c900;
	}
	
	.kko-btn > img{
		width:30px;
		margin-right: 12px;
	}
	
	.facebook-btn{
		width:250px;
		height:50px;
		background:#4f75be;
		display:flex;
		justify-content:center;
		align-items: center;
		font-size: 15px;
		font-weight:700;
		color:#ffffff;
		border: 1px solid #dedede;	
		border-radius: 8px;
	}
	
	.facebook-btn > img{
		width:30px;
		height:30px;
		margin-right: 12px;
	}
	
</style>

<body>

	<h3>카카오 로그인</h3>
	<h3>Facebook 로그인</h3>
	
	<div class="facebook-btn">
		<img src=https://blog.kakaocdn.net/dn/UGS0q/btree5Viurw/l07AH1VgWJHm4stsAHLdL0/img.png>
		<span>Facebook 로그인</span>
	</div>
	
	<div class="kko-btn">
		<img src=https://cdn-icons-png.flaticon.com/512/2564/2564690.png>
		<span>카카오로 시작하기</span>
	</div>	

	<h3>flex</h3>

	<div style="width:300px;height:150px;color:#fff;background:blue;
				display:flex;flex-direction:row;justify-content:center;align-items:center;">
		<span>login1</span>
		<span>login2</span>
		<span>login3</span>
	</div>
	
	<div style="border:2px solid black;width:200px;height:100px;color:black;background:yellow;
				display:flex;flex-direction:row;justify-content:center;align-items:center;">
		<span>login1</span>
		<span>login2</span>
	</div>
	


	<h3>position</h3> 

	<div style="width:200px;height:200px;background:green;position:relative;">
		<div style="width:100px;height:100px;background:blue"></div>
		<div style="width:80px;height:80px;background:red;position:absolute;top:0;left:0px;"></div>
	</div>
	

	<div style="width:300px; height:200px; background:gray;position: relative;">
		<div style="width:50px; height:50px; background:black;position: absolute;top:0px;right:0px;"></div>	
	</div>
	
	
	
</body>
</html>