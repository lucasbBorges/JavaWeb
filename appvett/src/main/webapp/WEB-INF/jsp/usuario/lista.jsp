<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto';
        }
        body {
            padding: 2rem 1rem
        }
        .container{
            display: flex;
            flex-direction: column;
            gap: 3rem;
        }
        form {
            display: flex;
            flex-direction: column;
            gap: 0.7rem;
        }
        form > h3 {
            font-size: 1.4rem;
        }
        form > button {
            width: 10rem;
            height: 2rem;
            background-color: #81259d;
            color: #fff;
            font-weight: bold;
            border: none;
            border-radius: 5px;
            transition: all 0.08s;
        }
        form > button:hover{
            transform: scale(1.08);
            cursor: pointer;
        }
        table {
            font-family: Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }
        table td, table th {
            border: 1px solid #ddd;
            padding: 8px;
        }
        table tr:nth-child(even){
            background-color: #f2f2f2;
        }
        table tr:hover {
            background-color: #ddd;
        }
        table th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: left;
            background-color: #81259d;
            color: #fff;
        }
    </style>
</head>
<body>
	<div class="container">
        <form action="/usuario">
            <h3>Listagem de usuários</h3>

            <button type="submit">Novo</button>
        </form>

        <table>
            <thead>
                <tr>
                    <th>Nome</th>
                    <th>Senha</th>
                    <th>E-mail</th>
                    <th>Características</th>
                    <th>Tipo</th>
                    <th>Setor</th>
                    <th>Idade</th>
                    <th>Salário</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Lucas Borges</td>
                    <td>123456</td>
                    <td>lucas.bortes@gmail.com</td>
                    <td>Estudande</td>
                    <td>Administrador</td>
                    <td>Infnet</td>
                    <td>21</td>
                    <td>2000</td>
                </tr>
                <tr>
                    <td>Lucas Borges</td>
                    <td>123456</td>
                    <td>lucas.bortes@gmail.com</td>
                    <td>Estudande</td>
                    <td>Administrador</td>
                    <td>Infnet</td>
                    <td>21</td>
                    <td>2000</td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>