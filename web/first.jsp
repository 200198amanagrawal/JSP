
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            int b = 20;
            
            public int sum() {
                return a + b;
            }
        %>
        <%
            out.println("Sum of values " + sum());
        %>
    </body>
</html>