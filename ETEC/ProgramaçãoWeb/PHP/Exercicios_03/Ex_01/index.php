<form>
Digite um número:
<input type="number" name="numero">
<br>
<input type="submit" value="VER">
</form>
<?php
if($_GET){
    $n = $_GET['numero'];
    if($n >=0){
        for($x=$n; $x>=0; $x--)
            echo "<br>$x";
        
    }else{
        for($x=0; $x>=$n; $x--)
            echo "<br>$x";      
    }
}
?>