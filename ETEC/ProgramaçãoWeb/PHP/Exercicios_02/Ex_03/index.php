<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<form action="index.php" method="GET">
		N1 <input type="number" name="n1">
		<br>
		N2 <input type="number" name="n2">
		<br>
		N3 <input type="number" name="n3">
		<br><br>
		<button type="submit">Enviar</button>
	</form>
</body>
</html>
<?php 
if ($_GET){
	
$n1 = $_GET['n1'];
$n2 = $_GET['n2'];
$n3 = $_GET['n3'];

	if ($n1 > $n2 && $n2 > $n3) {
		echo "<h1> $n1 é o maior </h1>";
	}
	else if ($n2 > $n1 && $n2 > $n3) {
		echo "<h1> $n2 é o maior </h1>";
	}
	else if ($n3 > $n1 && $n3 > $n2) {
		echo "<h1> $n3 é o maior </h1>";
	}
	else if ($n1 > $n2 && $n2 == $n3) {
		echo "<h1> $n1 é o maior </h1>";
	}
	else if ($n1 == $n2 && $n1 > $n3) {
		echo "<h1> $n1 é o maior </h1>";
	}
	else if ($n1 == $n3 && $n1 > $n2) {
		echo "<h1> $n1 é o maior </h1>";
	}
	else if ($n2 == $n3 && $n2 > $n1) {
		echo "<h1> $n2 é o maior </h1>";
	}
}
 ?>