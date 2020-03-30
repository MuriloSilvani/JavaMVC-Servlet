<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastrar usuário</title>
</head>
<body>

<form action="usuariocadastro" method="POST">
			<p>
				Nome:
				<input type="text" name="nome" />
				Sobrenome:
				<input type="text" name="sobrenome" />
			</p>
			
			<p>
				CNH:
				<input type="text" name="cnh" />
				Categoria:
				<input type="text" name="categoria" />
				Numero:
				<input type="text" name="numero" />
			</p>
			
			<p>
				Data de Nascimento:
				<input type="date" name="datadenascimento" />
			</p>
			
			<p>
				Telefone:
				<input type="text" name="telefone" />
			</p>
			
			<p>
				E-mail
				<input type="text" name="email" />
			</p>
			
			<p>
				Endereço:
				<input type="text" name="rua" />
				Complemento:
				<input type="text" name="complemento" />
				Cep:
				<input type="text" name="cep" />
			</p>
			
			<p>
				Cidade:
				<input type="text" name="cidade" />
				Estado:
				<input type="text" name="estado" />

			</p>
			
			<input type="submit" value="Salvar" />

</form>
</body>
</html>