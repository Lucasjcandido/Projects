<form>
Digite o 1º número:
<input type="number" name="numero1">
<br>
Digite 2º número:
<input type="number" name="numero2">
<br>
<input type="submit" value="VER">
</form>
<?php
if($_GET){
    $n1 = $_GET['numero1'];
    $n2 = $_GET['numero2'];
    if($n2 < $n1){ //teste para garantir que o n2 seja sempre o maior nº
        $auxiliar = $n2;
        $n2 = $n1;
        $n1 = $auxiliar;
    }
    for($x = $n2; $x >= $n1; $x--){ //laço que inicia sempre no maior nº
        if($x %2 == 0) //teste para verificar se é par
          echo '<br>'.$x;
    }
}
?>