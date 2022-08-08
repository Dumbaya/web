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
<style>
	#wr{
		padding-top:100px;
		text-align:right;
	}
	#wrbut{
		padding-right:500px;
	}
	.fboard{
		padding-top:10px;
		height:400px;
	}
	.board{
		width:600px;
		height:auto;
		text-align:center;
	}
	#date{
		width:50px;
		height:40px;
	}
	#title{
		width:500px;
		height:40px;
	}
	#writer{
		width:50px;
		height:40px;
	}
</style>
<meta charset="EUC-KR">
<title>자유 게시판</title>
</head>
<body>
	<div id="header"></div>
	<div id=wr>
		<a id=wrbut href=http://localhost:8080/project/menu/board/freeboard_write.jsp>글쓰기</a>
	</div>
	<div class=fboard align=center>
		<table class=board border=1>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
			<tr>
				<td id=date>
					날짜
				</td>
				<td id=title>
					제목
				</td>
				<td id=writer>
					글쓴이
				</td>
			</tr>
		</table>
	</div>
	
</body>
</html>