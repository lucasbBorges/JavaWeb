<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> --%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AppVet</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto';
        }
        body {
            background-color: #81259d;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        .alert.alert-danger{
        	position: fixed;
        	top: 0;
        	width: 100vw
        }
        .container {
            width: 30vw;
            height: 80vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            background-color: #fff;
            border-radius: 6px;
            padding: 2rem 0.3rem;
            gap: 2rem;
        }
        .field {
            width: 100%;
            margin-bottom: 0.5rem;
        }
        .field:last-child {
            margin-bottom: 0;
            margin-top: 2rem;
        }
        input {
            width: 100%;
            padding: 0.2rem 0.4rem;
            transition: all 0.08s
        }
        input[type="submit"]{
            padding: 1rem 0;
            background-color: #81259d;
            color: #fff;
            font-weight: bold;
            border: none;
            border-radius: 4px;
        }
        input[type="submit"]:hover{
            cursor: pointer;
            transform: scale(1.02);
        }

        @media (max-width: 1000px){
            .container {
                width: 50vw;
            }   
        }
    </style>
</head>
<body>
    <div class="container">
<%--     	<c:if test="${mensagem not empty}"> --%>
<!-- 	    	<div class="alert alert-danger"> -->
<%-- 	  			<strong>Atenção!</strong> ${mensagem} --%>
<!-- 			</div> -->
<!-- 		</c:if> -->
        <h2>Autenticação</h2>
        <form action="/login" method="post">
            <div class="field">
                <label for="senha">Digite seu email:</label>
                <input id="senha" name="email" type="email" value="lucas.borges@gmail.com">
            </div>
            <div class="field">
                <label for="senha">Digite sua senha:</label>
                <input id="senha" name="senha" type="password" value="lucas.borges@gmail.com">
            </div>
            <div class="field">
                <input type="submit" value="Login">
            </div>
        </form>    
    </div>
</body>
</html>