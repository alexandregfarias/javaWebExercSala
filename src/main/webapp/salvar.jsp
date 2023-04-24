<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
		//Recuperando informações do formulário
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String data_nascimento = request.getParameter("data_nascimento");
		String instituicao = request.getParameter("instituicao");
		String curso = request.getParameter("curso");
		int ano_conclusao = Integer.parseInt(request.getParameter("ano_conclusao"));
		String empresa = request.getParameter("empresa");
		String cargo = request.getParameter("cargo");
		int tempo_experiencia = Integer.parseInt(request.getParameter("tempo_experiencia"));
		%>
		
		<h1> Dados Salvos. </h1>

</body>
</html>