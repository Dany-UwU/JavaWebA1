<%-- 
    Document   : confirmation
    Created on : Feb. 4, 2023, 3:31:44 p.m.
    Author     : Clowncodes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header>
            <img src="/img/phone.png" alt="alt"/>
            <h1>Hello World!</h1>
            <h2>Hello World!</h2>
            <nav>
                <a href="index.jsp">Home</a>
                <a href="registration.jsp">Registration</a>
                <a href="#">Admin</a>
            </nav>
        </header>
        <h1>Thanks for Joining!</h1>
        <table>
          <tr>
            <th>Full Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>IT Program</th>
            <th>Year Level</th>
          </tr>
          <tr>
            <td>${fullName}</td>
            <td>${email}</td>
            <td>${phone}</td>
            <td>${program}</td>
            <td>${level}</td>
          </tr>
        </table>
        <p></p>
        <a href="registration.jsp">Return</a>
    </body>
</html>
