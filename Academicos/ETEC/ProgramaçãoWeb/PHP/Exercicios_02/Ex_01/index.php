<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<a href="index.php"> Atualizar </a>
<div id='content'>
	<fieldset>
		<form id='f1' action='index.php' method='post'>
			Consumo médio Km/L:
			<input type='number' name='consumo' step="0.01">
			<br>
			Distancia em Km:
			<input type='number' name='distancia' step="0.01">
			<br>
			Valor do litro do combustível
			<input type='number' name='valor' step="0.01">
			<br>
			<input type= 'submit' value="Calcular">
		</form>
	</fieldset>
	<?php
	if ($_POST) {
		$consumo = $_POST['consumo'];
		$distancia = $_POST['distancia'];
		$valor = $_POST['valor'];

		$total = ($distancia/$consumo) * $valor;

		echo '<h1>Total gasto foi de R$ '. number_format($total,2,',','.');
	}
	?>
</div>
</body>
</html>