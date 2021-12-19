<form>
Digite um número:
<input type="number" name="numero">
<br>
<input type="submit" value="VER">
</form>
<?php
if($_GET){
    $n = $_GET['numero'];
    
        if($n >=0){ //considerando números positivos
        for($x=0; $x<=$n; $x++){
            if($x % 2 != 0)
                echo "<br>$x";
        }
    }else{ //considerando números negativos
        for($x=$n; $x<=0; $x++){
            if($x % 2 != 0)
                echo "<br>$x";    
        }  
    }
}
?>