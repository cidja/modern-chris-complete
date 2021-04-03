<?php

$title = "projet 2";
ob_start();
?>
    <div class="container bigContainerStyle" id="bigContainerp2">
        <div class="textProjects">
            <div class="title text-center">
                <h2 class="titleH2" id="titleP2">Créez un site en personnalisant un thème WordPress</h2>
                <h3 class="subTitleProject">L'office de tourisme de Nouméa fait appel à nous pour réaliser un site promotionnel sous wordpress </h3>
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
                                <li>Concevoir un thème Wordpress <span class="bigFont">personnalisé</span> en se basant sur un thème existant, le thème parent ne doit pas être modifié 
                                <span class="bigFont">(Utilisation d'un thème enfant)</span>.</li>
                                <li>Le site doit être <span class="bigFont">optimisé pour le référencement naturel (SEO).</span></li>
                                <li>Le site doit suivre les bonnes pratiques d'accessibilité <span class="bigFont">WCAG 2.0 niveau A.</span></li>
                                <li>Les différentes sections attendues sont :
                                    <ul>
                                        <li>Une page d'accueil <span class="bigFont">essentiellement graphique</span>, qui souhaite la bienvenue au visiteur, avec des <span class="bigFont">liens </span> accéder aux différentes parties du site</li>
                                        <li>Un menu de navigation en haut de la page qui <span class="bigFont">accompagne le visiteur</span> quand il descend sur la page.</li>
                                        <li>Une page "Actualités" qui affiche la liste des billets.</li>
                                        <li>Une page "Plus d'infos" qui présente différents types d'activités sportives et culturelles organisées.</li>
                                        <li>Une page "Activités du mois" qui liste au moins 10 activités à venir dans le mois sous forme de tableau (avec date, titre et court descriptif), 
                                        avec possibilité pour le visiteur de <span class="bigFont">réserver son activité, ce qui transmet un mail de réservation à la mairie.</span></li>
                                        <li>Une page "Contact"  affichant un formulaire de contact <span class="bigFont">fonctionnel.</span></li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="text-center">
                                Le site sera réalisé sous wordpress en modifiant un thème existant <span class="bigFont">sans utilisation d'un builder</span> (style Elementor).
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_container text-center mt-4">
                    <div class="mb-3">
                        <div class="d-flex align-items-center justify-content-center"><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i> <span id="textBetweenArrows">Pour s'y rendre c'est juste en dessous</span><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i></div>
                    </div>
                    <a href='https://christian-georges.net/p2/wordpress'>
                        <figure class="c4-izmir c4-border-center" id="cadrep2">
                        <img  class='rounded img-fluid' id="img_projet" src='./public/img/p2.png' alt='projet web agency, image montrant deux écran de pc allumé avec des lignes de code et un iphone est posé à la verticale sur la droite du bureau' />
                        <figcaption>
                        <div class="c4-reveal-right">
                            <h3><i class="far fa-file-code"></i> Créez un site en personnalisant un thème WordPress <i class="far fa-file-code"></i></h3>
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