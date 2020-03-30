<%@page import="java.util.ArrayList"%>
<%@page import="kaoane.model.Usuario"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Listagem de Usuários</title>
</head>
<body>

	<%
		List<Usuario> usuarios;
		if (session.getAttribute("usuarios") == null) {
			usuarios = new ArrayList<Usuario>();
			session.setAttribute("usuarios", usuarios);
		} else {
			usuarios = (ArrayList<Usuario>) session.getAttribute("usuarios");
		}
	%>

	<div>
		<%
			if (usuarios.size() > 0) {
		%>
		<table style="width: 100%">
			<tr>
				<th>Nome</th>
				<th>CNH</th>
				<th>Aniversário</th>
				<th>Telefone</th>
				<th>E-mail</th>
				<th>Endereço</th>
			</tr>
			<%
				for (Usuario us : usuarios) {
						out.print("<tr style=\"border: 1px solid black;\"> " + "<td style=\"border: 1px solid black;\"> "
								+ us.getNome() + " " + us.getSobrenome() + "</td><td style=\"border: 1px solid black;\">"
								+ us.getCnh() + "</td><td style=\"border: 1px solid black;\">" + us.getDataDeNascimento()
								+ "</td><td style=\"border: 1px solid black;\">" + us.getEmail()
								+ "</td><td style=\"border: 1px solid black;\">" + us.getEndereco().getRua() + " "
								+ us.getEndereco().getCidade() + "/" + us.getEndereco().getEstado()
								+ "</td><td style=\"border: 1px solid black;\">" + "</td></tr>");
					}
			%>


		</table>
		<%
			} else {
		%>
		<p>Não há usuários cadastradas</p>
		<%
			}
		%>
	</div>

	<div>
		<a href="CadastrarUsuario"> Cadastrar Usuário
	</div>

	<a href="index.jsp"> Voltar</a>
	
</body>

</html>