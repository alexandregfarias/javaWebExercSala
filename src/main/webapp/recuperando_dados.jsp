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
		Cookie[] cookies = request.getCookies();
		String nome = null;
		if (cookies != null) {
			for (Cookie cookie : cookies) {
				if (cookie.getName().equals("nome")) {
					nome = cookie.getValue();
				}
			}
		}
		
		//Recuperando o cookie "email"
		String email = null;
		if (cookies != null) {
			for (Cookie cookie : cookies) {
				if (cookie.getName().equals("email")) {
					email = cookie.getValue();
				}
			}
		}
		
		//Mostrando os valores recuperados
		if (nome != null && email != null) {
			out.println("<p>Nome: " + nome + "</p>");
			out.println("<p>E-mail: " + email + "</p>");
		} else {
			out.println("<p>Nenhum cookie encontrado.</p>");
		}
	%>

</body>
</html>