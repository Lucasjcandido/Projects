<a href="index.php">Atualizar</a>
<form id='formulario' action='index.php' method='post'>
	<label for="nome">Nome:</label>	
	<input type="text" id="nome" name="nome">
	<br>
	<label for="mail">Email:</label>
	<input type="mail" id="mail"  name="mail">
	<br>
	<label for="birthday">Nascimento:</label>
	<input type="date" id="nascimento" name="nascimento">
	<br>
	<input type="submit" name="enviar">
</form>
<?php 
	if(isset($_POST['nome']))
	{
		if($_POST['nome'] != "")
		{
		echo "Aqui estão seus dados: <br>
		Nome: ".$_POST['nome']."<br> Email: ".$_POST['mail']."<br> Nascimento: ".$_POST['nascimento'];
		}
	}
	else
	{
		echo "Digite seus dados";
	}
 ?>