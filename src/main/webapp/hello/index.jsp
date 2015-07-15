<%-- 
    Document   : index
    Created on : Jul 15, 2015, 3:44:19 PM
    Author     : sshakya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello ${requestScope.name}</h1>
        <form action="${pageContext.request.contextPath}/hello" method="post">
            NewsLetter: <input type="text" name="email" placeholder="Enter email"/>
            <input type="submit" name="submit" value="Submit"/>
            
        </form>
    </body>
</html>
