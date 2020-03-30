<%@page import="java.util.*"%>
<%@page import="kaoane.model.Carro"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro Carro</title>
</head>
<body>

	<h1>Cadastro carro</h1>



	<form action="cadastroCarro" method="POST">
		<p>
			Nome: <input type="text" name="nome" />
		</p>
		<p>
			Marca: <input type="text" name="marca" />
		</p>
		<p>
			Modelo: <input type="text" name="modelo" />
		</p>
		<p>
			Preço: <input type="text" name="preco" />
		</p>
		<p>
			Valor de locação: <input type="text" name="valorDeLocacao" />
		</p>




		<input type="submit" value="Salvar" />

	</form>




	<a href="index.jsp"> Voltar</a>

</body>
</html>