<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
background: #5d8aa8;
color: white;
}
table{
color: black;
background: #faf0be;
}
</style>
<title>Exercicio2</title>
</head>
<body>
<h1>TABELA DE CONVERSÃO</h1>
<table border="1">
<tr>
<th>ºC</th>
<th>ºF</th>
</tr>
<%
double c = 0;
double x = 0;
int a = Integer.parseInt(request.getParameter("c"));
int b = Integer.parseInt(request.getParameter("x"));
for (double i = a; i <= b; i += 0.5) {
double f = (i * 9 / 5) + 32;
%>
<tr>
<td><%=i%></td>
<td><%=f%></td>
</tr>
<%
}
%>
</table>

</body>
</html>