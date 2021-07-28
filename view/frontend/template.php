
<!DOCTYPE html>
<html lang='fr-FR'>
  <head>
    <meta charset="utf-8" />
    <!--Meta tag for mobile first-->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!--Bootstrap CSS-->
    <link rel="icon" type="image/png" href="./public/img/favicon.png" />
    <link rel="stylesheet" href="./public/css/izmir.css"/>
    <link rel='stylesheet' href='./public/css/style.css' />   
    <link href="https://fonts.googleapis.com/css?family=Chakra+Petch&display=swap" rel="stylesheet"> 
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script
			  src="https://code.jquery.com/jquery-3.4.1.min.js"
			  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
			  crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/bad7172f0a.js" crossorigin="anonymous"></script> <!--cdn fontawesome source: https://fontawesome.com/kits/bad7172f0a/settings !-->
    <title><?=$title; ?></title>
  </head>
  <body>
    

<nav class="navbar fixed-top navbar-expand-lg navbar-dark  bg-dark" >
      <a class="navbar-brand" href="/" id="brand">
        modern-chris.fr
      </a>
    <!--bouton quand écran petit pour le menu-->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
      <!--Links-->
      
      <ul class="navbar-nav" id="menu">
        <li class="navbar-item dropdown">
          <a class="nav-link dropdown-toggle" id="projetsLink" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Mes projets</a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <a class="dropdown-item" href="index.php?action=p1" id="linkP1"><i class="far fa-file-code"></i>  projet 1 one Page (HTML/CSS)</a>
            <a class="dropdown-item" href="index.php?action=p2" id="linkP2"><i class="fab fa-wordpress-simple"></i>  Projet 2 Wordpress nouméa</a>
            <a class="dropdown-item" href="index.php?action=p3" id="linkP3"><i class="fab fa-js-square"></i>  Projet 3 Location de vélos (javascript)</a>
            <a class="dropdown-item" href="index.php?action=p4" id="linkP4"><i class="fab fa-php"></i>  Projet 4 Blog d'écrivain (PHP / Mysql)</a>
            <a class="dropdown-item" href="index.php?action=p5" id="linkP5"><i class="fas fa-compress-arrows-alt"></i>  PROJET FINAL GESTION DE BIBLIOTHEQUE</a>
            <a class="dropdown-item" href="https://ajjardin.fr" id="linkajjardin"><i class="fas fa-brush"></i>Site Web jardinier</a>
            <a class="dropdown-item" href="https://huclink.fr" id="linkhuclink"><i class="fas fa-bullhorn"></i>Site Web hucLink (start-up de bornes d'emploi)</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="cvLink" href="index.php?action=cv" ><i class="far fa-id-badge"></i>  Mon CV</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="mailLink" href="mailto:christian@netc.eu?subject=message de modern-chris"><i class="far fa-envelope-open"></i>  Contact</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="linkedInLink" href="https://fr.linkedin.com/in/christian-georges-7595a1141?trk=profile-badge-cta"><i class="fab fa-linkedin"></i>  Profil</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="attestationLink" href="index.php?action=attestation"><i class="fas fa-user-graduate"></i>  diplôme</a>
        </li>
      </ul>
      </div>
    </nav>
    <div class="containerContent">
      <?= $content; ?>
    </div>
    <!--inclusion de jquery et de poppers-->
  
  </body>
  <script src="./public/js/main.js"></script>
</html>