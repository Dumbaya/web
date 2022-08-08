<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.js";></script>
<script type="text/javascript">   
$(document).ready( function() {

$("#header").load("http://localhost:8080/project/css/header.jsp");  // 원하는 파일 경로를 삽입하면 된다

});
</script>
<link href="http://localhost:8080/project/css/box.css" rel="stylesheet">
<style>
	.home_body{
	   width: 100%;
	   display: flex;
	   justify-content: center;
	   background:#F2F2EB;
	}
	.home_sub_body{
	   width: 1250.330px;
	   display: flex;
	   flex-direction: column;
	}
	.container1{
		margin-top:75px;
		width: 100%;
		background:#ffffff;
		margin-bottom:20px;
		display: grid;
		grid-template-columns: repeat(auto-fill, minmax(20%, auto));
		place-items: center;
	}
</style>
<meta charset="EUC-KR">
<title>헤더</title>
</head>
<body>
	<div id=header></div>
	<div class="home_body">
		<div class="home_sub_body">
			<div class="container1">
			</div>
		</div>
	</div>
</body>
</html>