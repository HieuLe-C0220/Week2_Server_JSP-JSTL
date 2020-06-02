<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 02/06/2020
  Time: 10:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <style>
      body {
        font-family: "Times New Roman",serif;
        font-size: 16px;
      }
      input {
        margin: 3px;
        border: 2px solid #cccccc;
        border-radius: 4px;
        padding: 12px 10px;
      }
      #submit {
        border-radius: 2px;
        padding: 10px 32px;
        font-size: 16px;
      }
    </style>
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="dictionary.jsp">
    <input type="text" name="txtSearch" placeholder="Enter your word:"/>
    <input type="submit" id="submit" value="Search"/>
  </form>
  </body>
</html>
