<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cliente Cadastrado</title>
</head>
<body>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="cliente" class="br.edu.ifcfraiburgo.Cliente"/>

<jsp:setProperty name="cliente" property="*" />

<h2>Cliente Cadastrado com sucesso!</h2>

<p>Nome: <jsp:getProperty name="cliente" property="nome" /> </p>
<p>Cpf: <jsp:getProperty name="cliente" property="cpf" /> </p>
<p>Endereco: <jsp:getProperty name="cliente" property="endereco" /> </p>
<p>Cidade: <jsp:getProperty name="cliente" property="cidade" /> </p>
<p>Estado: <jsp:getProperty name="cliente" property="estado" /> </p>
</body>
</html>