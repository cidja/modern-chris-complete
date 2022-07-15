<?php
$title = "outils";
ob_start();
?>
<div style="margin-top: 150px"></div>
<div class="card" style="width: 18rem; margin-left: 50px">
  <img class="card-img-top" src="../../../public/img/bike.png" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Compteur vélo</h5>
    <p class="card-text">Pour compter mes km à vélo</p>
    <a href="p6_outils/view/velo.php" class="btn btn-primary">par ici</a>
  </div>
</div>


<?php
$content = ob_get_clean();
require("template.php");
?>
