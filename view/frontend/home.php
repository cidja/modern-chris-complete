<?php

$title = "accueil";
ob_start();
?>

  <div class="container-fluid" id="bigContainer">

    <div class="container">
      <div class="text-center align-items-center text-uppercase" id="paraTitle">
        <h3 class="titleH3">Bonjour et bienvenue sur mon site où vous trouverez <strong>l'ensemble</strong> des projets que j'ai réalisés</h3>
        <h3 class="titleH3">bonne visite</h3>
      </div>
    </div>
    <div class='container-fluid' id="conteneur_portfolio">

    <div class="row"> <!-- Début première ligne -->

      <div class="col-md-3" id="elementgauche">
        <div id="container" class="allContainerHome">
          <a href="https://aventure-rh.com">
            <figure class="c4-izmir c4-border-left" id="cadre_aventure-rh">
              <img class="imgContainer rounded img-fluid" src="./public/img/aventure-rh_accueil.png" alt="page d'acceuil du site internet Aventure-rh.com">
              <h3 class="textInnerImg" id="text">Site internet d'une entreprise de Ressources Humaines</h3>
            </figure>
          </a>
        </div>
      </div>

      <div class="col-md-3" id="apparition">
        <div id="container" class="allContainerHome">
          <a href="https://ajjardin.fr">
            <figure class="c4-izmir c4-border-center" id="cadre_ajjardin">
              <img class="imgContainer rounded img-fluid" src="public/img/ajjardin_accueuil.png" alt="page d'acceuil du site internet Ajjardin.fr">
              <h3 class="textInnerImg" id="text">Site internet d'une entreprise de jardinage</h3>
            </figure>
          </a>
        </div>
      </div>

      <div class="col-md-3" id="apparition">
        <div id="container" class="allContainerHome">
          <a href="https://huclink.fr">
            <figure class="c4-izmir c4-border-right" id="cadredroit">
              <img class="imgContainer rounded img-fluid" src="./public/img/huclink.png" alt="page d'acceuil du site internet huclink.fr">
              <h3 class="textInnerImg" id="text">Site internet de la startup hucLink la borne d'emploi</h3>
            </figure>
          </a>
        </div>
      </div>

      <div class="col-md-3" id="elementdroite"> <!-- gauche -->
        <div id="containerajHome" class="allContainerHome">
            <a href="https://stone-4-you.fr">
              <figure class="c4-izmir c4-border-center" id="cadreaj">
                <img class="imgContainer rounded img-fluid" src="public/img/ajjardin_accueuil.png" alt="Coucou">
                <h3 class="textInnerImg" id="textP5"> Site de e-commerce de vente de bijoux </h3>
                <figcaption>
                <div class="c4-reveal-left"> 
                </div>
                </figcaption>
              </figure>
            </a>
          </div>
        </div>

    </div> <!-- Fin première ligne -->


  <div class="row"> <!-- Début seconde ligne -->

    <div class="col-md-3" id="elementgauche"> <!-- 5 -->
    <div id="containerajHome" class="allContainerHome">
    <a href="#">
          <figure class="c4-izmir c4-border-center" id="cadrep5">
            <img class="imgContainer rounded img-fluid" src="public/img/projet_commence.jpg" alt="Image d'un livre ouvert pour signifier que le projet est un projet de gestion de bibliothèque">
            <h3 class="textInnerImg" id="textP5"> Votre projet commence ici </h3>
            <figcaption>
            
            </figcaption>
          </figure>
        </a>
      </div>
    </div>

    <div class="col-md-3" id="apparition"> <!-- 6 -->
    <div id="containerp4Home" class="allContainerHome">
    <a href="index.php?action=p5">
          <figure class="c4-izmir c4-border-center" id="cadrep5">
            <img class="imgContainer rounded img-fluid" src="./public/img/p5.jpg" alt="Image d'un livre ouvert pour signifier que le projet est un projet de gestion de bibliothèque">
            <h3 class="textInnerImg" id="textP5"> Projet final gestion de bibliothèque </h3>
            <figcaption>
            
            </figcaption>
          </figure>
        </a>
      </div>
    </div>

    <div class="col-md-3" id="apparition"> <!-- 7 -->
    <div id="containerp3Home" class="allContainerHome">
        <a href='index.php?action=p3'>
          <figure class="c4-izmir c4-border-bottom-left" id="cadrep3">
            <img class='imgContainer rounded img-fluid' src='./public/img/p3.jpg' alt="projet 3 l'image est une femme blonde en débardeur et leggings de style californienne qui pose sur une route avec un vélo en premier plan et en arrière plan la mer" />
            <h3 class="textInnerImg" id="textP3"><i class="fab fa-js-square"></i> Application de réservation de vélos</h3>
            <figcaption>
              <div class="c4-reveal-right">
              </div>
            </figcaption>
          </figure>
        </a>
      </div> 
    </div>


    <div class="col-md-3" id="elementdroite"> <!-- 8 -->
    <div id="containerp1Home" class="allContainerHome">
        <a href='index.php?action=p1'>
          <figure class="c4-izmir c4-border-top-left" id="cadrep1">
            <img  class='imgContainer rounded img-fluid' src='./public/img/p1.jpg' alt='projet web agency, image montrant deux écran de pc allumé avec des lignes de code et un iphone est posé à la verticale sur la droite du bureau' />
            <h3 class="textInnerImg" id="textP1"><i class="far fa-file-code"></i> Intégration d'une maquette graphique</h3>
            <figcaption>
            <div class="c4-reveal-right">
            </div>
          </figcaption>
          </figure>
        </a>
      </div> 
    </div>
    

  </div> <!-- Fin de la seconde ligne -->

</div> <!-- fin du container -->
    
  
    <div class="text-center">Site conforme aux normes W3C test validé sur le site <a href="https://validator.w3.org">https://validator.w3.org</a></div>
  </div>
 

  <?php

  $content = ob_get_clean();
  require("template.php");
  ?>