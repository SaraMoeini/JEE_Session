<%@ page pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
    
    <c:if test="${ !empty sessionScope.name && !empty sessionScope.login}">
            <p>Hi ${sessionScope.name} you are connected as ${ sessionScope.login } ! </p>
            <p>You can go to <a href="autre.jsp">Link</a></p> 
    </c:if>
        <form method="post" action="form">
            <label for="name">Name : </label>
            <input type="text" id="name" name="name" />
            
             <label for="login">Login : </label>
            <input type="text" id="login" name="login" />
            
             <label for="pass">Password : </label>
            <input type="password" id="pass" name="pass" />
            
            <input type="submit" />
        </form>
   
    </body>
</html>
