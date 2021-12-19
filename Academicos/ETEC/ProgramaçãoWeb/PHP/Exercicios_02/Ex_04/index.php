<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<a href="index.php"> Atualizar </a>
	<form action='index.php' method='POST'>
		<fieldset>
			<legend>PESO IDEAL</legend>
		Altura: <input type="number" name="altura" step="0.01">
		em metros<br>
		Sexo: <input type="radio" name="sexo" value="H">Homem
			  <input type="radio" name="sexo" value="M">Mulher
		<br><br>
		<button type="submit">Enviar</button>
		</fieldset>
	</form>
	<?php($_POST) 
		$altura = $_POST['altura'];
		$sexo = $_POST['sexo'];
		$p=0
		if ($sexo == "H") {
			$p = (72.7 * $altura) - 58;
		}else{
			$p = (62.1 * $altura) - 44.7;
		}
	 ?>
</div>
</body>
</html>