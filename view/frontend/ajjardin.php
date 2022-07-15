<?php

$title = "Ajjardin";
ob_start();
?>

<div class="container bigContainerStyle" id="bigContainerAj">
        <div class="text" id="textP1">
            <div class="title text-center">
                <h2 class="titleH2" id="titleAj">Création d'un site One Page pour une entreprise de jardiniers</h2>
                
            </div>
            <div class="content">
                <h4 class="text-center">
                    <i class="fas fa-link"></i> Projet réalisé pour l'entreprise AJjardin <i class="fas fa-link"></i>
                </h4>
                
                <div class="img_container text-center mt-4">
                    <div class="mb-3">
                        <div class="d-flex align-items-center justify-content-center"><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i> <span id="textBetweenArrows">Pour s'y rendre c'est juste en dessous</span><i class="far fa-arrow-alt-circle-down fa-3x arrowDown"></i></div>
                    </div>
                    <a href='https://ajjardin.fr'>
                        <figure class="c4-izmir c4-border-center" id="cadrep1">
                        <img  class='rounded img-fluid' id="img_projet" src='./public/img/ajjardin.png' alt='Site Ajjardin' />
                        <figcaption>
                        <div class="c4-reveal-right">
                            <h3><i class="far fa-file-code"></i> Site Web Ajjardin <i class="far fa-file-code"></i></h3>
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