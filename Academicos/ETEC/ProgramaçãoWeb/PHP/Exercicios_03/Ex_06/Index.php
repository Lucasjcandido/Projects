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
    if($n2 < $n1){
        $auxiliar = $n2;
        $n2 = $n1;
        $n1 = $auxiliar;
    }
    for($x = $n1; $x <= $n2; $x++){
        echo '<br>'.$x;
    }
}
?>