<%-- 
    Document   : tag.jsp
    Created on : 23-Apr-2022, 1:30:47 am
    Author     : amanagrawal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- the taglib tab using myTag whihc will direct to the tag.jsp -->
<%@taglib prefix="t" uri="WEB-INF/tlds/MyLib.tld"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:mytag></t:mytag>
    </body>
</html>
