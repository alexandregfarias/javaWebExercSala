<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Usuário</title>
</head>
<body>

<h1>Cadastro de Usuário</h1>
	<form action="salvar.jsp" method="post">
		<h2>Informações Pessoais</h2>
		<label>Nome:</label>
		<input type="text" name="nome"><br>
		<label>E-mail:</label>
		<input type="email" name="email"><br>
		<label>Data de Nascimento:</label>
		<input type="date" name="data_nascimento"><br>
		
		<h2>Informações Acadêmicas</h2>
		<label>Instituição de Ensino:</label>
		<input type="text" name="instituicao"><br>
		<label>Curso:</label>
		<input type="text" name="curso"><br>
		<label>Ano de Conclusão:</label>
		<input type="number" name="ano_conclusao"><br>
		
		<h2>Informações Profissionais</h2>
		<label>Empresa:</label>
		<input type="text" name="empresa"><br>
		<label>Cargo:</label>
		<input type="text" name="cargo"><br>
		<label>Tempo de Experiência:</label>
		<input type="number" name="tempo_experiencia"><br>
		
		<input type="submit" value="Salvar">
	</form>

</body>
</html>