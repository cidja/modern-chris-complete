<?php

$title = "projet 1";
ob_start();
?>
    <div class="container bigContainerStyle" id="bigContainerp1">
        <div class="textProjects" id="textP1">
            <div class="title text-center">
                <h2 class="titleH2" id="titleP1">Intégrez la maquette du site d'une agence web</h2>
                <h3 class="subTitleProject">Une agence de pub a fait appel à nous pour exécuter la refonte graphique du site </h3>
            </div>
            <div class="contentProject">
                <div>
                    <buttton type="button" id="moreInfosButton" class="btn btn-success">Plus d'infos</buttton>
                </div>
                <div class="container textContainer">
                    <div id="contentProjectTextOnly">
                        <h4 class="text-center">
                            <i class="fas fa-link"></i> Le cahier des charges du projet <i class="fas fa-link"></i>
                        </h4>
                        <div class="contraintes">
                            <ul class="ml-4">
                                <li>Le site doit tenir sur <span class="bigFont">une page avec un menu qui reste visible</span>, en haut de la page, même lorsque l'on se déplace dans la page.</li>
                                <li>Les différentes sections attendues sont :
                                    <ul>
                                        <li>Un premier écran d'accueil de bienvenue, <span class="bigFont">très visuel.</span></li>
                                        <li>La liste des services offerts par l'agence.</li>
                                        <li>Des <span class="bigFont">exemples des projets</span> déjà réalisés.</li>
                                        <li><span class="bigFont">Une carte</span> avec un formulaire de contact (on ne vous demande pas de faire marcher le formulaire, juste de l'afficher).</li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="text-center">
                                Le site devra être réalisé en <span class="bigFont">HTML et CSS (sans framework tel que Bootstrap).</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_container text-center mt-4">
                    <div class="mb-3">
                        <div class="d-flex align-items-center justify-content-center"><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i> <span id="textBetweenArrows">Pour s'y rendre c'est juste en dessous</span><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i></div>
                    </div>
                    <a href='../p1/index.html'>
                        <figure class="c4-izmir c4-border-center" id="cadrep1">
                        <img  class='rounded img-fluid' id="img_projet" src='./public/img/p1.png' alt='projet web agency, image montrant deux écrans allumés avec des lignes de code et un iphone est posé à la verticale sur la droite du bureau' />
                        <figcaption>
                        <div class="c4-reveal-right">
                            <h3><i class="far fa-file-code"></i> Intégrez la maquette du site d'une agence web <i class="far fa-file-code"></i></h3>
                        </div>
                        </figcaption>
                        </figure>
                    </a> 
                </div>
            </div>
        </div>
    </div>

<?php
$content = ob_get_clean();
require("template.php");
?>