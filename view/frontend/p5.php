<?php

$title = "projet final";
ob_start();
?>
    <div class="container bigContainerStyle" id="bigContainerp5">
        <div class="textProjects">
            <div class="title text-center">
                <h2 class="titleH2" id="titleP5">Projet final il était une fois...</h2>
                <h3 class="subTitleProject">Création d'une application de gestion de bibliothèque personnelle</h3>
            </div>
            <div class="contentProject">
                <div>
                    <buttton type="button" id="moreInfosButton" class="btn btn-success">Plus d'infos</buttton>
                </div>
                <div class="container textContainer">
                    <div id="contentProjectTextOnly">
                        <h4 class="text-center">
                            <span class="bigFont">Pourquoi</span> ce projet-ci ? 
                        </h4>
                            <div>Etant un féru de lecture, j'ai toujours voulu avoir une trace de ce que je lisais afin de me permettre par la suite de m'en souvenir et 
                                également de pouvoir faire <span class="bigFont">partager ma bibliothèque</span> à des amis. 
                                Grâce à cette application, je peux connaître <span class="bigFont">l'ensemble des ouvrages</span> en ma possession et le cas échéant les prêter.
                            </div>
                        <h4 class="text-center">
                            <i class="fas fa-link"></i> Le cahier des charges du projet <i class="fas fa-link"></i>
                        </h4>
                        <div class="contraintes">
                            <ul class="ml-4"> 
                                <li>Le site est développé en <span class="bigFont">PHP</span> avec une <span class="bigFont">architecture MVC</span></li>
                                <li>Conception d'une base de données <span class="bigFont">cryptée pour les mots de passe</span></li>
                                <li>Développement d'une partie <span class="bigFont">membres</span></li>
                                <li>Les différentes sections sont :
                                    <ul>
                                        <li>Une page de <span class="bigFont">connexion</span></li>
                                        <li>Un menu de navigation en haut de la page qui <span class="bigFont">accompagne le visiteur quand il descend sur la page.</span></li>
                                        <li>Une page "tous les livres" qui affichent <span class="bigFont">l'ensemble des livres</span> de la bibliothèque avec possibilité de les <span class="bigFont">trier par genre.</span></li>
                                        <li>Une page qui affiche les <span class="bigFont">informations d'un livre</span> en particulier avec la possibilité de <span class="bigFont">poster un commentaire et de signaler un commentaire</span></li>
                                        <li>Une page "statistiques" qui fournit un ensemble de <span class="bigFont">chiffres (calculé de façon automatique par PHP)</span> sur la bibliothèque (nombre total d'ouvrages, nombre total de pages,...).</li>
                                        <li>Une partie <span class="bigFont">configuration du profil</span>, avec possibilité de modifier son mot de passe (pour les membres).</li>
                                        <ol>
                                            Pour l'administrateur : 
                                            <li>la possibilité de <span class="bigFont">rajouter, modifier, supprimer </span> des ouvrages.</li>
                                            <li>Une partie affichant <span class="bigFont">la liste des membres.</span></li>
                                            <li>Une partie <span class="bigFont">modération de commentaires.</span></li>
                                        </ol>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="img_container text-center mt-4">
                    <div class="mb-3">
                        <div class="d-flex align-items-center justify-content-center"><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i> <span id="textBetweenArrows">Pour s'y rendre c'est juste en dessous</span><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i></div>
                    </div>
                    <a href='../p5/index.php'>
                        <figure class="c4-izmir c4-border-center" id="cadrep5">
                        <img  class='rounded img-fluid' id="img_projet" src='./public/img/p5.jpg' alt='projet il était une fois..., montrant un livre ouvert, avec des illustrations de végétaux qui en sortent comme si une histoire prenait vie' />
                        <figcaption>
                        <div class="c4-reveal-right">
                            <h3><i class="far fa-file-code"></i> Projet final il était une fois... <i class="far fa-file-code"></i></h3>
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