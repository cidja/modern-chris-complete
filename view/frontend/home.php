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

    



    <div class="row">
      <div class="col-md-4 offset-md-4" id="apparition">
      <div id="containerp5Home" class="allContainerHome">
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
    </div>


      <div class="row">
        <div class="col-md-4" id="elementhuclink">
        <div id="containerajHome" class="allContainerHome">
            <a href="https://huclink.fr">
              <figure class="c4-izmir c4-border-center" id="cadrehuclink">
                <img class="imgContainer rounded img-fluid" src="./public/img/huclink.png" alt="présentation du site hucLInk">
                <h3 class="textInnerImg" id="textP5"> Site professionnel de la start-up hucLink </h3>
                <figcaption>
                
                </figcaption>
              </figure>
            </a>
          </div>
        </div>
        <div class="col-md-4" id="apparition">
        <div id="containerp4Home" class="allContainerHome">
            <a href="index.php?action=p4">
              <figure class="c4-izmir c4-border-bottom-right" id="cadrep4">
              <img class="imgContainer rounded img-fluid" src="./public/img/p4.jpg" alt="image montrant une main qui écrit sur un calepin avec un ordinateur portable en arrière plan">
              <h3 class="textInnerImg" id="textP4"><i class="fab fa-php"></i> Blog d'écrivain PHP</h3>
              <figcaption>
                  <div class="c4-reveal-left"> 
                  </div>
                </figcaption>
              </figure>
            </a>
          </div>
        </div>
        <div class="col-md-4" id="elementajjardin">
        <div id="containerajHome" class="allContainerHome">
            <a href="https://ajjardin.fr">
              <figure class="c4-izmir c4-border-center" id="cadreaj">
                <img class="imgContainer rounded img-fluid" src="./public/img/ajjardin.png" alt="">
                <h3 class="textInnerImg" id="textP5"> Site Web d'une entreprise de jardinage </h3>
                <figcaption>
                
                </figcaption>
              </figure>
            </a>
          </div>
        </div>
      </div>


      <div class="row">
        <div class="col-md-4" id="elementp3">
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
        <div class="col-md-4" id="apparition">
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
        <div class="col-md-4" id="elementp2">
        <div id="containerp2Home" class="allContainerHome">
            <a href='index.php?action=p2'>
              <figure class="c4-izmir c4-border-top-right" id="cadrep2">
                <img class='imgContainer rounded img' src='./public/img/p2.jpg' alt='projet wordpress image affiche le logo wordpress (la lettre w blanche dans un rond bleu) qui est entouré par une main droite ' />
                <h3 class="textInnerImg" id="textP2"><i class="fab fa-wordpress-simple"></i> Modification d'un thème Wordpress</h3>
                <figcaption>
                  <div class="c4-reveal-left">
                  </div>
                </figcaption>
              </figure> 
            </a>
          </div> 
        </div>
      </div>
    </div>
    <div class="text-center">Site conforme aux normes W3C test validé sur le site <a href="https://validator.w3.org">https://validator.w3.org</a></div>
  </div>
 
  <?php

  $content = ob_get_clean();
  require("template.php");
  ?>