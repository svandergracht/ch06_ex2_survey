<%-- 
    Document   : survey
    Created on : Oct 25, 2016, 5:36:28 PM
    Author     : Sabrina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
              <p>Email: <span>${user.email}</span></p></li>
              <li><p>First Name: <span>${user.firstName}</span></p></li>
              <li><p>Last Name: <span>${user.lastName}</span></p></li>
              <li><p>Heard From: <span>${user.heardFrom}</span></p></li>
              <li><p>Updates: <span>${user.wantsUpdates}</span></p></li>
              <li><p>Contact Via: <span>${user.contactVia}</span></p></li>
            </ul>
    </body>
</html>
