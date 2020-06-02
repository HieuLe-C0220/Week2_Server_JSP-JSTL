<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 02/06/2020
  Time: 10:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%!
    Map<String,String> dic = new HashMap<>();
%>
<%
    dic.put("hello","Xin chào");
    dic.put("protocol","Giao thức");
    dic.put("book","Quyển sách");
    String search =request.getParameter("txtSearch");
    String result = dic.get(search);
    if (result!=null) {
        out.println("Word: "+search);
        out.println("Reasult: "+result);
    } else {
        out.println("Not found");
    }
%>
</body>
</html>
