<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 25/11/2024
  Time: 9:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Hola Mundo Jsp</title>
</head>
<body>
<h1>Manejo de JSP </h1>
<ul>
    <%--Manejo de scriples--%>
    <li><% out.print("HOLA MUNDO CON SCRIPLETS");%></li>
        <%--Expression langueje--%>
    <li>${"Hola mundo Expression langueje(EL)"}</li>
        <%--Expresiones --%>
    <li><%="HOLA MUNDO DESDE EXPRESIONES "%></li>
        <%--JSTL --%>
    <li><c:out value="Hola Mundo desde JSTL"/></li>

</ul>

</body>
</html>
