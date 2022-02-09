<form action="index.php" method="post">
	<fieldset>
		Selecione os valores <hr>
		<input type="number" name="n1"> 
		<br><br>
		<input type="number" name="n2">
		<br><br>
		<button type="submit">Enviar</button>
	</fieldset>
</form>
<?php 
	$a = $_POST['n1'];
	$b = $_POST['n2']; 

	$soma = $a + $b;
	$mult = $a * $b;

	$cor1 = "Red";
	$cor2 = "yellow";
	$img = "https://i.pinimg.com/originals/1a/07/19/1a07192516a97356d9b2616e1ba32b7e.gif";

	if ($soma > 20){
		echo "<body bgcolor=".$cor1.">";
	}else if ($mult % 2) {
  		echo "<body bgcolor=".$cor2.">";
	}else if($soma || $mult <! 5){
  		echo "<body background=".$img.">";
	}	
?>
<style type="text/css">
	body{background-size: 100%;}
</style>