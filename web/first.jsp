
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page errorPage="ErrorPage.jsp"%>
<!-- Directive added so that we can use the error page if any error occurs-->
<!-- page directive gives us info about page such as what it will import and what is the content type etc -->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <!--Declarative tag used to define methods and variables -->
        <%!
            int a = 10;
            int b = 10;

            public int sum() {
                return a + b;
            }

            public int div() {
                return a / b;
            }
        %>
        <!-- Scriptlet tag used to get trigger service method and out is already provided similar to what we have seen in servlet-->
        <%
            out.println("Sum of values " + sum());
            out.println("Div of values " + div());
        %>
        <!-- Expression tag used for printing values directly -->
        <h2>Value a: <%= a%></h2>
        <%@include file="header.jsp" %>
    </body>
</html>
