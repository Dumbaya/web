<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/project/js/css.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript"> 
$(document).ready( function() {

$("#header").load("http://localhost:8080/project/css/header.jsp");  // 원하는 파일 경로를 삽입하면 된다

});
</script>
<link href="http://localhost:8080/project/css/img.css" rel="stylesheet">
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
<title>효과</title>
</head>
<body>
<div id="header"></div>

<div class="home_body">
	<div class="home_sub_body">
		<div class="container1">
			<div class=img1>
		 		<a href="#">
			   		<span>test</span>
		  		</a>
			</div>
			<div class="card">
	            <div class="imgBx">
	            	<a href=#></a>
	                <img src="https://ifh.cc/g/DXsVHF.jpg">
	            </div>
	            <div class="details">
	                <h2>test</h2>
	                <p>test</p>
	            </div>
	        </div>
			<svg viewbox="0 0 50 50" width="30" height="30">
				<defs>
					<mask id="mask" x="0" y="0" width="100" height="49">
						<rect x="0.5" y="0.5" width="49" height="49" fill="#fff"/>
						<text x="20" text-anchor="middle" y="50" dy="0">S</text>
						<text x="25" id="ltrV" text-anchor="middle" y="50" dy="0">V</text>
						<text x="30" text-anchor="middle" y="50" dy="0">G</text>
					</mask>
				</defs>
				<rect x="0.5" y="0.5" width="49" height="49" mask="url(#mask)" fill-opacity="1" fill="#E3DFD2"/>
			</svg>
			<div>
				<img src="https://ifh.cc/g/DXsVHF.jpg" width=200px height=200px>
			</div>
			<div>
				<img src="https://ifh.cc/g/DXsVHF.jpg" width=200px height=200px>
			</div>		
		</div>   
	</div>
</div>
</body>
</html>