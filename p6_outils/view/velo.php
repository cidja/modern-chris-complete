
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script
			  src="https://code.jquery.com/jquery-3.4.1.min.js"
			  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
			  crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script>
  <title>Mes Km à vélo</title>
</head>
<body>
  <img src="../public/img/bike.png">
<div>Mes Kilomètres à vélo : </div>
<div>
    <div class="form-group">
        <label for="datedeplacement">date du déplacement</label>
        <input type="date" class="form-control" id="datedeplacement" name="datedeplacement" required autofocus>
    </div>
    <div class="form-group">
    <fieldset>
    <legend>Sélectionner le trajet:</legend>

    <div>
      <input type="radio" id="maisontravail" name="trajet" value="17"
             checked>
      <label for="maisontravail">Maison / travail (17km)</label>
    </div>

    <div>
      <input type="radio" id="maisoncagnes" name="trajet" value="8">
      <label for="maisoncagnes">Maison / Cagnes sur Mer (8km)</label>
    </div>
</fieldset>
    </div>
    <div>
      <input type="submit" value="valider">
    </div>
</div>
<div class="">Nombre total de km : <p>...</p></div>
</*?php
    foreach($infos as $data) //source: https://www.php.net/manual/fr/control-structures.foreach.php
      {
        $data['date'] . "      " . $data['km']
      }
      ?*/>

</body>
</html>





