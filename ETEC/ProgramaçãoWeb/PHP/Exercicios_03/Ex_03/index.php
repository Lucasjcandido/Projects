<?php
for($x=0; $x<=100; $x++){ //laço de 0 a 100
  $texto = "<br>";
  if($x % 10 == 0) //teste para saber se é multiplo de 10
    $texto.= "<b>$x</b>";
  else //se não for
    $texto.="$x";
    
  echo $texto;
}
?>