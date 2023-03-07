<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Usuário</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<form action="/usuario/incluir" method="post">
		<fieldset>
			<legend>Formulário Cadastro</legend>
			<div class="input-container">
				<label for="nome">Digite seu nome:</label> 
				<input id="nome" type="text" name="nome" value="Lucas Borges" required>
			</div>
			<div class="input-container">
				<label for="idade">Digite sua idade:</label> 
				<input id="idade" type="text" name="idade" value="21" required>
			</div>
			<div class="input-container">
				<label for="salario">Digite seu salário:</label> 
				<input id="salario" type="text" name="salario" value="5000" required>
			</div>
			<div class="input-container">
				<label for="email">Digite seu email:</label> 
				<input id="email" type="email" name="email" value="lucas.borges@gmail.com" required>
			</div>
			<div class="input-container">
				<label for="senha">Digite sua senha</label> 
				<input id="senha" type="password" name="senha" value="123456" required>
			</div>
			<div class="input-container">
				<p>Tipo de usuário:</p>
				<input id="admin" type="radio" name="tipoUsur" value="admin" checked>
				<label for="admin">Admin</label><br> 
				<input id="boss" type="radio" name="tipoUsur" value="boss"> 
				<label for="boss">Diretor</label><br> 
				<input id="default" type="radio" name="tipoUsur" value="default"> 
				<label for="default">Padrão</label><br>
			</div>
			<div class="input-container">
				<p>Qualificações:</p>
				<input id="dev" type="checkbox" name="qualificacoes" value="dev"checked> 
				<label for="dev">Desenvolvedor</label> 
				<input id="dba" type="checkbox" name="qualificacoes" value="dba" checked>
				<label for="dba">DBA</label> 
				<input id="ux" type="checkbox" name="qualificacoes" value="ux"> 
				<label for="ux">Ux Designer</label>
			</div>
			<div>
				<label for="setor">Setor:</label> 
				<select name="setor" id="setor">
					<option value="administrativo">Administrativo</option>
					<option value="financeiro">Financeiro</option>
					<option value="TI" checked>TI</option>
					<option value="estoque">Estoque</option>
				</select>
			</div>
			<input type="submit" value="Enviar">
		</fieldset>
	</form>
</body>
</html>