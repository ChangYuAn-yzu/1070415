<%-- 
    Document   : newjsp
    Created on : 2020年11月2日, 下午3:17:29
    Author     : ChangYuAn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String userName = (String)session.getAttribute("userName");
        %>
        <h1>Hello <%=userName%></h1>
    </body>
</html>
