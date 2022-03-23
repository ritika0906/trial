<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>

<%@page import="java.util.Hashtable"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <table>
            <c:forEach var="entry" items="${s}">
                <tr>
                    <td><c:out value="${entry.key}"/></td>
                    <td><c:out value="${entry.value}"/> </td>
                </tr>
            </c:forEach>
        </table>
Result is: ${s};
</body>
</html>