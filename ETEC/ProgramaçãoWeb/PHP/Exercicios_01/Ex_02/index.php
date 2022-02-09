<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<a href="index.php"> Atualizar </a>
<div id='content'>
	<h1>Digite o valor: </h1>
	<form id='f1' action='index.php' method='post'>
		<input type='number' name='v1'>
		<input type='submit' value='Verificar'>
	</form>
	<?php 
		if (isset($_POST['v1'])) 
		{
			if ($_POST['v1'] != "") 
			{
				if ($_POST['v1'] % 2 == 1) 
				{
					echo $_POST['v1']." É Impar";
				}
				else if ($_POST['v1'] < 0)
				{
					echo "<script>var alertar = 'O numero que você digitou é negativo';alert(alertar);</script>";
				} 
				else 
				{
					echo $_POST['v1']." É Par";
				}
			}
		}
		else
		{
			echo "Entre com um número";
		}
	 ?>
</div>
</body>
</html>