<%@page import="java.util.ArrayList"%>
<%@page import="kaoane.model.Carro"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro Pessoas</title>
</head>
<body>

	<%
		List<Carro> carros;
		if (session.getAttribute("carros") == null) {
			carros = new ArrayList<Carro>();
			session.setAttribute("carros", carros);
		} else
			carros = (ArrayList<Carro>) session.getAttribute("carros");
	%>


	<h1>Cadastro carro</h1>

	<div>
		<%
			if (carros.size() > 0) {
		%>
		<table style="width: 100%">
			<tr>
				<th>Nome</th>

			</tr>
			<%
				for (Carro car : carros) {
						out.print("<tr> " + "<td\"> " + car.getNome() + "</td>" + "</tr>");
					}
			%>
		</table>
		<%
			} else {
		%>
		<p>Não tem carros</p>
		<%
			}
		%>
	</div>

	<a href="index.jsp"> Voltar</a>
</body>

</html>