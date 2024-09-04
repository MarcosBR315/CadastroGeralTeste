<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="./Styles/style.css" />
<title>Cadastro Geral</title>
</head>
<body>
	<header>
		<img src="./Pictures/atricon branco horizontal.svg"/>
		<h1>Cadastro Geral</h1>
	</header>
	<main>
	<form action="login" method="post">
		<section class="UsuarioSection">
			<label class="LabelUs" for="usuario">Usuário:</label>
			<input type="text" name="usuario" id="usuario" placeholder="usuario@123">
		</section>
		<section class="SenhaSection">
			<label class="LabelSen" for="senha">Senha:</label>
			<input type="text" name="senha" id="senha" placeholder="******">
		</section>
		<section class="Botoes">
			<button type="submit">Enviar</button>
		</section>
	</form>
	</main>
	<footer>
	
	</footer>
</body>
</html>