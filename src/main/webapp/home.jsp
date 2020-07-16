<%--
  Created by IntelliJ IDEA.
  User: leroygrant
  Date: 7/14/20
  Time: 2:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%! String first_name = "Leroy"; %>
<%! String last_name = "Grant"; %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="partials/aboutme.jsp"%>
    <title>Title</title>
</head>
<body>
<h1>Hello <%= first_name%> <%=last_name%>!m </h1>
<form></form>
</body>
</html>
