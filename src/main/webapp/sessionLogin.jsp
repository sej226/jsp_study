<%--
  Created by IntelliJ IDEA.
  User: 신은정
  Date: 2018-01-01
  Time: 오후 6:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String session_id = (String) session.getAttribute("session_id");

    if (session_id != null) {
        response.sendRedirect("index.jsp");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/sessionLoginPro.jsp" method="post">
        아이디: <input type="text" placeholder="아이디를 입력하세요." name="id"><<br>
        비밀번호: <input type="password" placeholder="비밀번호를 입력하세요." name="password"><<br>
        <input type="submit" value="로그인">
    </form>
</body>
</html>
