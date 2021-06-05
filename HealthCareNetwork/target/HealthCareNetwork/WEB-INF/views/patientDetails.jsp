<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 6/3/2021
  Time: 5:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored = "false" %>
<html>
<head>
    <title>ok</title>
</head>
<body>
${patient}
<c:if test="${patient} != null">
<div class="success">
    <span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span>
    <strong>${patient}</strong> is admitted</c:if>

</body>
</html>
