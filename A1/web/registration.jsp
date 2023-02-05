<%-- 
    Document   : index
    Created on : Feb. 4, 2023, 2:54:23 p.m.
    Author     : Clowncodes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Programming Club</title>
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
        <form action="add" method="post">
          <label for="fullName">Full Name:</label>
          <input type="text" id="fullName" name="fullName"><br>
          <label for="email">Email:</label>
          <input type="text" id="email" name="email"><br>
          <label for="phone">Phone:</label>
          <input type="text" id="phone" name="phone"><br>
          <label for="program">IT Program:</label>
            <select name="program" id="program">
              <option value="cp">CP</option>
              <option value="cpa">CPA</option>
              <option value="cs">CS</option>
              <option value="itid">ITID</option>
            </select><br>
            <label for="level">Year Level:</label>
            <select name="level" id="level">
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
              <option value="4">4</option>
            </select><br>
          <input type="submit" value="Register Now!">
          <input type="reset" value="Reset">
        </form> 
    </body>
</html>
