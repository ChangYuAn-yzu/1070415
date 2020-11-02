<%-- 
    Document   : result
    Created on : 2020年11月2日, 下午4:47:10
    Author     : ChangYuAn
--%>

<%@page import="java.util.List"%>
<%@page import="java.io.File"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            List<File> files = (List<File>)session.getAttribute("files");
            for(File file:files){
                out.println(file.getAbsolutePath()+"<br/>");
            }
        %>
    </body>
</html>
