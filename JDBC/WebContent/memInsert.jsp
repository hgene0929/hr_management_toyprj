<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"
		 import="org.kgitbank.emp.model.*"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 페이지</title>
</head>
<body>
<h2>회원 정보 수정</h2>
<form action="/JDBC/Mem.do" method="post">
<input type="hidden" name="action" value="insert">
<table>
<tr><td>아이디</td><td><input type="text" name="userid"></td></tr>
<tr><td>이름</td><td><input type="text" name="name"></td></tr>
<tr><td>비밀번호</td><td><input type="password" name="password"></td></tr>
<tr><td>이메일</td><td><input type="text" name="email"></td></tr>
<tr><td>주소</td><td><input type="text" name="address"></td></tr>
<tr><td><input type="submit" value="저장"><input type="reset" value="취소"></td></tr>
</table>
</form>



</body>
</html>