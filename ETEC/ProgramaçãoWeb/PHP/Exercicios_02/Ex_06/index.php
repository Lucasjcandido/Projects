<form action="index.php" method="POST">
	Digite o numero 
	<br>
	<input type="number" name="n1">
	<br><br>
	<button type="submit">Enviar</button>
</form>
<?php 
if($_POST){
 	$n1 = $_POST['n1'];
 	echo "O antecessor de $n1 é ".($n1-1)." e o sucessor é ".($n1+1);
 }
 ?>
