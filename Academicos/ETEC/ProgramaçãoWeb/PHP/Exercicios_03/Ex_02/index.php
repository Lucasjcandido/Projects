<form>
Digite um número:
<input type="number" name="numero">
<br>
<input type="submit" value="VER">
</form>
<?php
if($_GET){
    $n = $_GET['numero'];
    $tab = 1;
    while($tab <= $n){
        echo "<br>$tab x $n = ".($tab*$n);
        $tab++;
    }
}
?>