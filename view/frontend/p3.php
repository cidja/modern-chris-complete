<?php

$title = "projet 3";
ob_start();
?>
    <div class="container bigContainerStyle" id="bigContainerp3">
        <div class="textProjects">
            <div class="title text-center">
                <h2 class="titleH2" id="titleP3">Concevez une carte interactive de location de vélos</h2>
                <h3 class="subTitleProject"></h3>
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
                                <li>Développer une application de réservation de Vélos <span class="bigFont">single page.</span></li>
                                <li>L'utilisateur doit pouvoir réserver un vélo <span class="bigFont">depuis son navigateur </span>sur une carte interactive</span></li>
                                <li>L'application s'appuie sur <span class="bigFont">JavaScript</span></li>
                                <li>L'application est codée en <span class="bigFont">objet</span></li>
                                <li>Les différentes sections attendues sont :
                                    <ul>
                                        <li>Un diaporama de photos et de textes expliquant le fonctionnement de l'application. <span class="bigFont">La logique du diaporama doit être écrite par nos soins.</span>
                                        L’utilisation de tout plugin automatisant la logique de l’application est proscrite.</li>
                                        <li>Une carte affichant en <span class="bigFont">temps réel </span> la liste des stations de location de vélos ainsi que leur disponibilité. 
                                            La localisation de toutes les stations de vélos sont affichées à l’aide de marqueurs.</li>
                                        <li>Une partie réservation, avec la possibilité de réserver un vélo en :
                                            <ol>
                                                <li>Indiquant son nom et prénom,</li>
                                                <li>signant dans un champ libre implémenté à l’aide de l’API HTML5 Canvas.</li>
                                            </ol>
                                        </li>
                                        <li>Un champ en bas de la page qui affiche le <span class="bigFont">récapitulalif de la réservation avec un décompte de 20 minutes.</span></li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="text-center">
                                Le site sera réalisé avec <span class="bigFont">Javascript et jQuery</span> pour la logique de fonctionnement.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_container text-center mt-4">
                    <div class="mb-3">
                        <div class="d-flex align-items-center justify-content-center"><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i> <span id="textBetweenArrows">Pour s'y rendre c'est juste en dessous</span><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i></div>
                    </div>
                    <a href='../p3/index.html'>
                        <figure class="c4-izmir c4-border-center" id="cadrep3">
                        <img  class='rounded img-fluid' id="img_projet" src='./public/img/p3.jpg' alt='projet application de location de vélos, la miniature montre une capture du site avec le diaporama explicatif du fonctionnement du site' />
                        <figcaption>
                        <div class="c4-reveal-right">
                            <h3><i class="far fa-file-code"></i> Développer une application de location de vélos en libre-service <i class="far fa-file-code"></i></h3>
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