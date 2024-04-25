<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="shortcut icon" href="http://localhost/jspPro/images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<link rel="stylesheet" href="/jspPro/resources/cdn-main/example.css">
<script src="/jspPro/resources/cdn-main/example.js"></script>
<style>
 span.material-symbols-outlined{
    vertical-align: text-bottom;
 }
</style>
</head>
<body>
<header>
  <h1 class="main"><a href="#" style="position: absolute;top:30px;">CozyBuddy</a></h1>
  <ul>
    <li><a href="#">로그인</a></li>
    <li><a href="#">회원가입</a></li>
  </ul>
</header>
<h3>
  <span class="material-symbols-outlined">view_list</span> jsp days01
</h3>
<div>
  <xmp class="code">
  
  </xmp>
  	
</div>
	<p>사원 이름 입력하세요.</p>
	<input type="text" id = "name" value="miller"/>
		
	<p>사원번호를 입력하세요</p>
	<input type="text" id="pw" value="7934"/>
	
	<button>로그인</button>
<script>
	$("button").on("click",function(){
		let a = $("#name").val();
		let b = $("#pw").val();
		
		location.href = `/jspPro/scott/ssgemp?name=\${a}&pw=\${b}`;
	})
	$("document").ready(function(){
		<% if (request.getParameter("error") == null) { 
			%> <%
		} else { %> alert("로그인 실패"); <%
		}%>
	})
</script>
</body>
</html>