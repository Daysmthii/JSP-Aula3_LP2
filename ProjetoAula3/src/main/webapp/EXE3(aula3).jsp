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
    <p>Insira um n�mero para ver sua tabuada:</p>
    <input type="number" id="numero">
    <button onclick="exibirTabuada()">Mostrar Tabuada</button>
    <div id="tabuada"></div>

    <script>
        function exibirTabuada() {
            // Obt�m o n�mero inserido pelo usu�rio
            var numero = parseInt(document.getElementById('numero').value);

            // Verifica se o n�mero � v�lido
            if (isNaN(numero)) {
                alert('Por favor, insira um n�mero v�lido.');
                return;
            }

            // Inicializa a vari�vel que ir� armazenar a tabuada
            var tabuada = '';

            // Loop para calcular a tabuada de 1 a 10
            for (var i = 1; i <= 10; i++) {
                var resultado = numero * i;
                tabuada += numero + ' x ' + i + ' = ' + resultado + '<br>';
            }

            // Exibe a tabuada na p�gina
            document.getElementById('tabuada').innerHTML = tabuada;
        }
    </script>
 
</body>
</html>