<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calcular Media</title>
</head>
<body>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="notas" class="br.edu.ifcfraiburgo.Notas"/>

<jsp:setProperty name="notas" property="*" />

<h2> Aluno fulano sua média é :</h2>


<p>Nome: <jsp:getProperty name="cliente" property="nome" /> </p>
<p>Prova1: <jsp:getProperty name="cliente" property="prova1" /> </p>
<p>Prova2: <jsp:getProperty name="cliente" property="prova2" /> </p>
<p>Trabalho1: <jsp:getProperty name="cliente" property="trabalho1" /> </p>
<p>Trabalho2: <jsp:getProperty name="cliente" property="trabalho2" /> </p>
</body>
</html>