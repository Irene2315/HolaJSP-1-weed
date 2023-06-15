<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="styLesheet" href="estilos/style.css">
</head>
<body>
<h1>hola mundo</h1>
<p>soy un parrafo</p>

<%
	out.println("Yo he sido creado por java");
	for(int i=0;i<10;i++){
		out.println("Soy la linea" +i + "<br>");
	}
%>

</body>
</html>