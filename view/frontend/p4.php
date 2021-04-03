<?php

$title = "projet 4";
ob_start();
?>
    <div class="container bigContainerStyle" id="bigContainerp4">
        <div class="textProjects">
            <div class="title text-center">
                <h2 class="titleH2" id="titleP4">Créez un blog pour un écrivain</h2>
                <h3 class="subTitleProject">L'écrivain Jean Forteroche souhaite publier son nouveau roman par épisode en ligne sur son propre site </h3>
            </div>
            <div class="contentProject">
                <div>
                    <buttton type="button" id="moreInfosButton" class="btn btn-success">Plus d'infos</buttton>
                </div>
                <div class="container textContainer">
                    <div class="" id="contentProjectTextOnly">
                        <h4 class="text-center">
                            <i class="fas fa-link"></i> Le cahier des charges du projet <i class="fas fa-link"></i>
                        </h4>
                        <div class="contraintes">
                            <ul class="ml-4">
                                <li>Développer un outil de blog offrant des <span class="bigFont">fonctionnalités simples.</span>
                                <li>Développer en utilisant <span class="bigFont">PHP et MySQL.</span></li>
                                </li>Concevoir le site avec une <span class="bigFont">architecture MVC (Model / View / Content).</span>
                                <li>Les différentes sections attendues sont :
                                    
                                        <ul>Une partie <span class="bigFont">frontend</span> avec :
                                            <ul>
                                                <li>Une page d'accueil qui souhaite la bienvenue au visiteur, avec des <span class="bigFont">liens pour accéder aux différentes parties du site</span></li>
                                                <li>Un menu de navigation en haut de la page qui <span class="bigFont">accompagne le visiteur</span> quand il descend sur la page.</li>
                                                <li>Une page "Listes des articles publiés".</li>
                                                <li>Une page "Lecture du billet" affichant le post avec la possibilité de <span class="bigFont">laisser un commentaire et de signaler les commentaires.</span></li>
                                            </ul>
                                        </ul>
                                        <ul>Une partie <span class="bigFont">Backend</span> avec :
                                            <ul>
                                                <li>Une page de <span class="bigFont">connexion sécurisée</span></li>
                                                <li>Une interface d'administration avec <span class="bigFont">édition, suppression, ajout des billets.</span> Possibilité aussi de modérer les commentaires signalés par les utilisateurs.</li>
                                            </ul>
                                        </ul>
                                
                                </li>
                            </ul>
                            <div class="text-center">
                                Le site sera conçu avec une base de données MySQL qui <span class="bigFont">crypte les mots de passe.</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_container text-center mt-4">
                    <div class="mb-3">
                        <div class="d-flex align-items-center justify-content-center"><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i> <span id="textBetweenArrows">Pour s'y rendre c'est juste en dessous</span><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i></div>
                    </div>
                    <a href='../p4/index.php'>
                        <figure class="c4-izmir c4-border-center">
                        <img  class='rounded img-fluid' id="img_projet" src='./public/img/p4.png' alt='projet blog pour un écrivain, la miniature montre une capture du site' />
                        <figcaption>
                        <div class="c4-reveal-right">
                            <h3><i class="far fa-file-code"></i> Créez un blog pour un écrivain <i class="far fa-file-code"></i></h3>
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