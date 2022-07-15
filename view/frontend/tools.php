<?php
$title = "outils";
ob_start();
?>

<div class="card" style="width: 18rem;">
  <img class="card-img-top" src="..." alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Compteur vélo</h5>
    <p class="card-text">Pour compter mes km à vélo</p>
    <a href="" class="btn btn-primary"></a>
  </div>
</div>


<?php
$content = ob_get_clean();
require("template.php");
?>
