<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
background-color: #5d8aa8;;
}
</style>
<title>Exercicio1</title>
</head>
<body>
  <h1>Cálculo de temperatura</h1><br>
<%
double c = 0;
int a = Integer.parseInt(request.getParameter("c"));
double resultado = (a * 1.8) + 32;
out.print("Temperatura em F é: " + resultado);
%>
</body>
</html>