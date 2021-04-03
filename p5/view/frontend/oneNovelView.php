<?php 
//Tous les commentaires sont en anglais pour la compréhension pour le plus grand nombre
//All comments are in English for the understanding of as many people as possible.
//to support : mail: christian@linternaute-averti.fr
include("public/inc/tools.php");

ob_start(); // Start of capture to put it in the variable at the end of the script 

foreach($oneInfos as $data){ // Let's go through the board
    $title = $data["title"]; 
    ?>
    <div class="container oneInfos d-flex justify-content-center flex-column">
        <div class="cover text-center">
            <img class="imgOneCover +" src="<?= $data["cover"];?>" alt="image de couverture du livre" title="image de couverture du livre <?= $data["title"]; ?>">
        </div>
        <section class="infosNovel d-flex flex-column align-items-center">
            <h3>Infos du livre </h3>
            <div class="title">
                <div class="d-flex">
                    <div class="fieldDescription">Titre :</div>
                    <div class="dataDescription"><?= $data["title"]; ?></div>
                </div>
            </div>

            <div class="author">
                <div class="d-flex">
                    <div class="fieldDescription">Auteur :</div>
                    <div class="dataDescription"><?= $data["author"]; ?></div>
                </div>
            </div>

            <div class="genre">
                <div class="d-flex">
                    <div class="fieldDescription">Genre : </div>
                    <div class="dataDescription"><?= $data["genre"]; ?></div>
                </div>
            </div>

            <div class="publication">
                <div class="d-flex">
                    <div class="fieldDescription">format : </div>
                    <div class="dataDescription"><?= $data["publication"]; ?></div>
                </div>
            </div>

            <div class="pagesCount">
                <div class="d-flex">
                    <div class="fieldDescription">Nombre de pages :</div>
                    <div class="dataDescription"><?= $data["page_count"]; ?></div>
                </div>
            </div>

            <div class="">
                <div class="d-flex">
                    <div class="fieldDescription">Pour lire ce livre en 30 jours il faut lire </div>
                    <div class="dataDescription"><?php
                    $result =  $data["page_count"]/ 30;
                    $timeReading = round($result, 0, PHP_ROUND_HALF_UP); // source: https://www.php.net/manual/fr/function.round.php
                    echo $timeReading; ?> pages par jours.</div>
                </div>
            </div>

            <div class="timeToRead">
                <div class="d-flex">
                    <div class="fieldDescription">Livres lus en : </div>
                    <div class="dataDescription">
                        <?php //source: https://www.php.net/manual/fr/function.date-create.php
                        $bDate = date_create($data["begin_date"]);
                        $eDate = date_create($data["end_date"]);
                        if($data["end_date"] == "0000-00-00"){ //to check if end date ok 
                            echo "pas encore de date de fin";
                        } else{
                            $interval = date_diff($bDate, $eDate);
                            echo $interval->format("%a jours");
                        }
                        
                        ?>
                    </div>
                </div>
            </div>

            <div class="beginDate">
                    <div class="d-flex">
                        <div class="fieldDescription">Date de début de lecture :</div>
                        <div class="dataDescription">
                            <?php //source: https://www.php.net/manual/fr/function.explode.php
                            $begin_date = $data["begin_date"];
                            $begin_date_fr = explode("-", $begin_date);
                            echo $begin_date_fr[2] . "/". $begin_date_fr[1] . "/". $begin_date_fr[0];
                            ?>
                         </div>
                    </div>
                </div>

                <div class="endDate">
                    <div class="d-flex">
                        <div class="fieldDescription">Date de fin de lecture :</div>
                        <div class="dataDescription">
                            <?php //source: https://www.php.net/manual/fr/function.explode.php
                            $end_date = $data["end_date"];
                            $end_date_fr = explode("-", $end_date);
                            echo $end_date_fr[2] . "/". $end_date_fr[1] . "/". $end_date_fr[0];
                            ?>
                        </div>
                    </div>
                </div>

            <div class="countVolume">
                <div class="d-flex">
                <?php 
                if($data["count_volume"] != 00){
                    ?>
                    <div class="fieldDescription">Nombre de volumes :</div>
                    <div class="dataDescription"><?= $data["count_volume"]; ?></div>
                    <?php
                }
                ?>  
                </div>
            </div>

            <div class="isbn">
                <div class="d-flex">
                    <div class="fieldDescription">ISBN :</div>
                    <div>
                        <?php
                        if ($data["isbn"] == 0){
                            echo " non renseigné";
                        } else{
                            echo $data["isbn"];
                        } 
                        ?>
                    </div>
                </div>
            </div>

            <div class="finish">
                <div class="d-flex">
                    
                    <div>
                        <?php 
                            if($data["active"] == 1){
                                ?> 
                                    <button class="btn btn-warning">En cours</button>
                                <?php
                            }
                            else{
                                ?>
                                    <button class="btn btn-success">Fini</button>
                                <?php
                            } ?>
                    </div>
                </div>
            </div>

            <div class="rate">
                <div class="d-flex">
                    <div class="fieldDescription">Note :</div>
                    <div class="dataDescription"><?= $data["rate"]; ?></div>
                </div>
            </div>

            <div class="comment">
                <div class="d-flex">
                    <div class="fieldDescription">Impressions :</div>
                    <div class="dataDescription"><?=$data["comment"]; ?></div>
                </div>
            </div>

            <div class="creation_date">
                <div class="d-flex">
                    <div class="fieldDescription">Date d'ajout :</div>
                    <div class="dataDescription"><?= $data["creation_date_fr"]; ?></div>
                </div>
            </div>

            <div class="container">
            <section class="mb-4 pt-2 pb-4" id="viewComment">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 ">
                            <h5 class="text-center ">Commentaires</h5>
                            <?php
                             while($comment = $comments->fetch()) // On parcours le tableau source: https://openclassrooms.com/fr/courses/4670706-adoptez-une-architecture-mvc-en-php/4678891-nouvelle-fonctionnalite-afficher-des-commentaires#/id/r-4681307
                                {
                            ?>
                            <div class="comment mb-2">
                                <div class="row">
                                    <div class="col-md-12 d-flex">
                                        <span class="ml-2 font-weight-bold"><?= $comment["author"] // Affichage de l'auteur du commentaire ?></span>
                                        - le <?= $comment["comment_date_fr"]  // Affichage de la date du commentaire ?>
                                    </div>
                                    <div class="col-md-9 ml-2">
                                        <?= nl2br(htmlspecialchars_decode($comment["comment"])) // Affichage du contenu du commentaire ?>
                                    </div>
                                    <div class="col-6 col-sm-4 col-md-4 offset-sm-4 offset-md-7 mt-2 mb-3 mr-2 bts">

                                        <button class="btn btn-success signalLink  <?= ($comment["comment_signal"] == 0 ? 'd-block' : 'd-none') ?>" data-novelid="<?= $comment["novel_id"]?>" data-id="<?= $comment["id"]?>" type="button">Signaler</button><!--Utiliser pour renvoyer sur une page pour valider la signalisation de commentaire !-->
                                        <button class="btn btn-danger <?= ($comment["comment_signal"] == 1 ? 'd-block' : 'd-none') ?>">En attente de modération</button>

                                        <div id="alreadySignal"></div>
                                    </div>
                                </div>
                            </div>
                            <?php
                                }
                            $comments->closeCursor(); //on libère le curseur pour une nouvelle requête
                            ?>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <?php 

        if(isset($_SESSION["member"])){
            ?>
        <div class="container">
            <section id="addComment">
                <div class="container bg-success mb-5 rounded">
                    <div class="row justify-content-center">
                        <div class="mb-2 mt-2">
                            <h2 class="">Ajouter un commentaire </h2>
                                <!-- formulaire pour ajouter un commentaire !-->
                                <!-- source: https://openclassrooms.com/fr/courses/4670706-adoptez-une-architecture-mvc-en-php/4683301-nouvelle-fonctionnalite-ajouter-des-commentaires#/id/r-4683667 !-->
                            <form class="form-login" action="index.php?action=addComment&amp;id=<?= $data["id"] ?>" method="post">
                                <div class="text-center">
                                    <label for="author">
                                        <input type="text" class="form-control" id="author" name="author" value="<?= nameInComment(); //include in tools.php?>" readonly />
                                    </label>
                                </div>
                                <div class="text-center">
                                    <label for="comment">
                                        <textarea id="comment" class="form-control"  name="comment" placeholder="Un petit commentaire ?" required rows="3"></textarea>
                                    </label>
                                </div>
                                <div class="text-center">
                                    <input class="btn btn-light btn-block" type="submit" id="submitbutton"/>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <?php
        }
        ?>
            <div class="d-flex">
            <?php if(isset($_SESSION["member"]) && $_SESSION["member"] == "admin"){ ?>
                <button class="btn btn-info">
                    <a class="bodyLink" href="index.php?action=updateNovel&amp;id=<?= $data["id"];?>">Modifier la fiche</a>
                </button>
                <form method="post" action="index.php?action=formDeleteNovel&amp;id=<?= $data["id"]; ?>">
                    <input type="hidden" value=<?= $data["id"];?> name="id">
                    <input type="hidden" value="<?= $data["title"]; ?>" name="novel">
                    <button type="submit" class="btn btn-danger ml-4">Supprimer le livre</button>
                </form>
            <?php };?>
            </div>
            <!--<button id="next">Next</button>
            <div id="result"></div>  !-->
        </section>
    </div>
    <script src="public/js/ajax_jquery.js"></script>
<?php
    } // Foreach end


$content = ob_get_clean();
require("templateNovel.php");
/*This code does 3 things:

    It defines the title of the page in $title. This will be integrated in the <title> tag in the template.

    It defines the content of the page in $content. It will be integrated in the <body> tag in the template.
    As this content is a bit big, we use a trick to put it in a variable. We call 
    the ob_start() function (line 3) which "memorizes" all the HTML output that follows, then, at the end, we retrieve 
    the content generated with ob_get_clean() (line 28) and put it in $content .

    Finally, it calls the template with a require. This one will retrieve the variables $title and $content that we just created... to display the page!

Translated with www.DeepL.com/Translator (free version)*/

?>