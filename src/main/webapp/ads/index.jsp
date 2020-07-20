<%--
  Created by IntelliJ IDEA.
  User: leroygrant
  Date: 7/17/20
  Time: 2:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="View All"/>
    </jsp:include>

</head>
<body>
<jsp:include page="/partials/navbar.jsp" />

<div class="container"></div>
    <h1>Ads</h1>

    <c:forEach var="ad" items="${ads}">
        <div>
            <h2>
                ${ad.title}
            </h2>
            <p>${ad.description}</p>
        </div>
    </c:forEach>

</body>
</html>
