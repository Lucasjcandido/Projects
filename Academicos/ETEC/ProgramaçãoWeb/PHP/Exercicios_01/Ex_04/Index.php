<html>
	<head>
	<title>Exercicio PHP</title>

	</head>
	<body>
		<?php	
		$fundo = "Black";
		$cor = "Yellow";
		$largura = "150px";
		$altura = "150px";
		$margem_esquerda = "40%";
		$margem_topo = "15%";
		
		echo "<body bgcolor=".$fundo.">";
		echo "<div class='Box'></div>";
		?>
	</body>	
	<style type="text/css">
		.Box{
			height:<?php echo "$altura";?>; 
			width:<?php echo "$largura";?>; 
			background-color: <?php echo "$cor";?>;
			margin-left: <?php echo "$margem_esquerda";?>;
			margin-top: <?php echo "$margem_topo";?>;
			}
	</style>
</html>
