<%--
  Created by IntelliJ IDEA.
  User: leroygrant
  Date: 7/15/20
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<c:choose>--%>
<%--    <c:if test="${}"--%>
<%--</c:choose>--%>
<form action="/login.jsp" method="POST">
    <input type="text" id="username" name="username">
    <input type="password" id="password" name="password">
    <button type="submit">Submit</button>
</form>

</body>
</html>
