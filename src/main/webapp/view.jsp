<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String title = request.getParameter("title");
    String content = request.getParameter("content");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    title: <%= title%><br>
    content: <%= content%>
</body>
</html>
