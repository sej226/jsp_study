<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%
    String session_id = (String)session.getAttribute("session_id");
    String id = "";

    if(session_id != null)
        id = session_id;
%>
<html>
<body>
<form action="view.jsp">
    <%
        if(session_id != null)
    %>
        <%= id%>님 환영 ㅎ<br>
    제목: <input type="text" name="title"><br>
    내용: <textarea name="content" cols="30" rows="10"></textarea><br>
    <input type="submit" value="작성">
</form>
</body>
</html>
