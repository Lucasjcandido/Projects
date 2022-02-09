<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<a href="index.php"> Atualizar </a>
<div id='content'>
	<h1>Digite a quantidade de maçãs desejadas: </h1>
	<form id='f1' action='index.php' method='post'>
		<input type='number' name='v1'>
		<input type= 'submit' name='enviar'>
	</form>
	<?php	
		if ($_POST['v1'] < 12 ){
			$v2 = $_POST['v1'] * 1.20;
			echo 'O valor total a ser pago é: '.$v2;
		} else if ($_POST['v1'] < 24){
			$v2 = $_POST['v1'];
			echo 'O valor total a ser pago é: '.$v2;
		} else if ($_POST['v1'] > 23){
			$v2 = $_POST['v1']* 0.80;
			echo 'O valor total a ser pago é: '.$v2;
		}	
	?>
</div>
</body>
</html>