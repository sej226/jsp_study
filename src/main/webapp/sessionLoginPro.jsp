<%--
  Created by IntelliJ IDEA.
  User: 신은정
  Date: 2018-01-01
  Time: 오후 6:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String id = request.getParameter("id");

    session.setMaxInactiveInterval(3600);
    session.setAttribute("session_id", id);

    response.sendRedirect("/index.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
