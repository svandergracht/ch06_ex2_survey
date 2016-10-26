<%-- 
    Document   : survey
    Created on : Oct 25, 2016, 5:36:28 PM
    Author     : Sabrina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="styles/main.css">
    </head>
    <body>
            <h1>Thanks for taking our survey!</h1>
            <p>Here is the information that you entered:</p>
            <ul>
              <li><p><div>Email:</div><span>${user.email}</span></p></li>
            <li><p><div>First Name:</div><span>${user.firstName}</span></p></li>
                  <li><p><div>Last Name:</div><span>${user.lastName}</span></p></li>
                  <li><p><div>Heard From:</div><span>${user.heardFrom}</span></p></li>
                  <li><p><div>Updates:</div><span>${user.wantsUpdates}</span></p></li>
                      <c:if test="${user.wantsUpdates == 'Yes'}">
                    <li><p><div>Contact Via:</div><span>${user.contactVia}</span></p></li>
                      </c:if>
            </ul>
    </body>
</html>
