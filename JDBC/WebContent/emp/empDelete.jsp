<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.kgitbank.emp.model.EmpVO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사원 삭제 페이지</title>
</head>
<body>
<br><br>
<h3>${emp.firstName } ${emp.lastName }</h3>의 데이터를 정말 삭제하시겠습니까?
<br><br>
<form action="/JDBC/Emp.do" method="post">
<input type="hidden" name="empId" value="${emp.employeeId }">
<input type="hidden" name="action" value="${action }">
<input type="submit" value="삭제"><input type="reset" value="취소" onclick="history.back();">
</form>
</body>
</html>