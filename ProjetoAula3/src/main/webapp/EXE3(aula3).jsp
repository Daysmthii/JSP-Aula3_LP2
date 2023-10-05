<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
background-color: #8fbc8f;
}
</style>
<title>Exercicio3</title>
</head>
<body>
 <h1>Tabuada</h1>
    <p>Insira um número para ver sua tabuada:</p>
    <input type="number" id="numero">
    <button onclick="exibirTabuada()">Mostrar Tabuada</button>
    <div id="tabuada"></div>

    <script>
        function exibirTabuada() {
            // Obtém o número inserido pelo usuário
            var numero = parseInt(document.getElementById('numero').value);

            // Verifica se o número é válido
            if (isNaN(numero)) {
                alert('Por favor, insira um número válido.');
                return;
            }

            // Inicializa a variável que irá armazenar a tabuada
            var tabuada = '';

            // Loop para calcular a tabuada de 1 a 10
            for (var i = 1; i <= 10; i++) {
                var resultado = numero * i;
                tabuada += numero + ' x ' + i + ' = ' + resultado + '<br>';
            }

            // Exibe a tabuada na página
            document.getElementById('tabuada').innerHTML = tabuada;
        }
    </script>
 
</body>
</html>