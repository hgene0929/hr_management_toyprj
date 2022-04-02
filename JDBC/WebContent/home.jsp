<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
</head>
<body>
<h2>안녕하세요. 직원관리 시스템에 오신걸 환영합니다.</h2>
<%if(session.getAttribute("userId")!=null) { %>
1. <a href="/JDBC/Emp.do?action=list">사원 목록 조회</a><br>
2. <a href="/JDBC/Emp.do?action=insert">사원 정보 입력</a><br>
3. <a href="/JDBC/Login.do"><button>로그아웃</button></a>
4. <a href="/JDBC/Mem.do"><button>회원 정보 수정</button></a>
5. <a href="/JDBC/Mem.do"><button>회원 정보 탈퇴</button></a>
<%} else {%>
1. <a href="/JDBC/login.jsp">로그인</a>
2. <a href="/JDBC/memInsert.jsp">회원가입</a>
<%} %>
</body>
</html>  