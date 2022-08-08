<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
	    margin: 0;
	    padding: 0;
	    border: 0;
	    font-size: 100%;
	    font: inherit;
	    vertical-align: top;
	    border-radius: 0;
	    box-sizing: border-box;
	    -webkit-text-size-adjust: none;
	    touch-action: manipulation;
	    letter-spacing: normal;
	    justify-content: center;
	}
	a{
		text-decoration:none;
	}
	div{
		display:block;
	}
	.header{
		position:absolute;
		background:#efefef;
		margin-bottom:50px;
	}
	.logo{
		position:absolute;
		margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	    width:50px;
	    height:50px;
	}
	.menu{
		opacity:1;
		transform:translateZ(0);
		top:13px;
		width:1505px;	
		list-style:none;
		margin-left:30px;
	}
	.menulist{
		font-size:20px;
		text-align:right;	
		margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 50px;
	    margin-inline-end: px;
	    padding-inline-start: 0px;
	    margin-right:50px;
	}
	.menulist_li{
		text-decoration: none;
		display:inline-block;
		zoom:1;
		margin-right:8px;
	}
</style>

</head>
<body>
	<div class=header>
		<div class=logo>
			<a href=http://localhost:8080/project/Main.jsp>로고</a>
		</div>
		<div class=menu>
			<ul class=menulist>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/effect/effect.jsp>효과</a>
				</li>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/header/header.jsp>헤더</a>
				</li>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/widget/widget.jsp>위젯</a>
				</li>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/board/freeboard.jsp>자유게시판</a>
				</li>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/board/requestboard.jsp>요청게시판</a>
				</li>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/color.jsp>색상표</a>
				</li>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/ex/ex.jsp>예시</a>
				</li>
				<li class=menulist_li>
					<a href=http://localhost:8080/project/menu/login/login.jsp>로그인</a>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>