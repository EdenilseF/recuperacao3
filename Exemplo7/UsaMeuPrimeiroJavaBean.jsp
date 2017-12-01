<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Testando com JavaBean</title>
</head>
<body>

	<jsp:useBean id="PrimeiroJB" class="br.edu.ifcfraiburgo.MeuPrimeiroJavaBean"/>
	
	<%
	PrimeiroJB.setNome("Edenilse");
		%>
		
		<h1>Meu nome é:<%= PrimeiroJB.getNome() %> </h1>
				
</body>
</html>