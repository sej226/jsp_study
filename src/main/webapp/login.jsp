<%--
  Created by IntelliJ IDEA.
  User: 신은정
  Date: 2018-01-01
  Time: 오후 5:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Cookie cookies[] = request.getCookies();
    String saveID = "";

    for (int i=0; i <cookies.length; i++){
        if (cookies[i].getName().equals("save_id")){
            saveID = cookies[i].getValue();
            break;
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/logincookie.jsp" method="post">
    아이디: <input type="text" placeholder="아이디를 입력하세요" name="id" value="<%=saveID%>"><<br>
    비밀번호: <input type="password" placeholder="비밀번호를 입력하세요" name="password"><<br>
    아이디 저장: <input type="checkbox" value="1" name="idcheck">
    <input type="submit" value="로그인">
</form>

</body>
</html>
