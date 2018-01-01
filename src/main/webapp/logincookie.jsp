<%@ page import="com.mysql.jdbc.log.NullLogger" %><%--
  Created by IntelliJ IDEA.
  User: 신은정
  Date: 2018-01-01
  Time: 오후 5:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String id = request.getParameter("id");
    String password = request.getParameter("password");
    String idcheck = request.getParameter("idcheck");

    if (idcheck == null) {
    } else {
        Cookie cookie = new Cookie("save_id", id);
        cookie.setMaxAge(60 * 60 * 24);
        response.addCookie(cookie);
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    id: <%= id%><br>
    password: <%= password%>
    idcheck: <%= idcheck%><br>
</body>
</html>
