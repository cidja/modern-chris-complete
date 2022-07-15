
/* 
const element = document.getElementsByClassName('element'); //utilisé pour cibler tous les éléments


// Pour le bouton taille d'arbres
const tailleButton = document.getElementById('tailleButton');
const tailleElt = document.getElementsByClassName('taille');
tailleButton.addEventListener('click', function (e) {
    for(let i = 0; i < element.length; i++){
        element[i].classList.add("dnone"); //ajoute class 'dnone' à tous les éléments
        if(element[i].classList.contains("dblock")){ //si clic déjà sur un autre bouton avant la class dblock sera déjà active dans ces cas-ci on remplace dblock par dnone
            element[i].classList.replace('dblock','dnone');
        }
    }
    for(let j=0; j < tailleElt.length; j++){ //pour valider le changement on enlève la class dnone a tailleElt et on met dblock à la place
        tailleElt[j].classList.replace('dnone','dblock'); 
    }
});

//Pour le bouton création espaces verts
const creationButton = document.getElementById('creationButton');
const creationElt = document.getElementsByClassName('creation');
creationButton.addEventListener('click', function (e) {
    for(let i = 0; i < element.length; i++){
        element[i].classList.add("dnone");
        if(element[i].classList.contains("dblock")){ //si clic déjà sur un autre bouton avant la class dblock sera déjà active dans ces cas-ci on remplace dblock par dnone
            element[i].classList.replace('dblock','dnone');
        }
    }
    for(let j=0; j < creationElt.length; j++){
        creationElt[j].classList.replace('dnone','dblock');
    }
});

//Pour le bouton remise en état
const remiseEtatButton = document.getElementById('remiseEtat');
const remiseEtatElt = document.getElementsByClassName('remiseEtat');
remiseEtatButton.addEventListener('click', function (e) {
    for(let i = 0; i < element.length; i++){
        element[i].classList.add("dnone");
        if(element[i].classList.contains("dblock")){ //si clic déjà sur un autre bouton avant la class dblock sera déjà active dans ces cas-ci on remplace dblock par dnone
            element[i].classList.replace('dblock','dnone');
        }
    }
    for(let j=0; j < remiseEtatElt.length; j++){
        remiseEtatElt[j].classList.replace('dnone','dblock');
    }
});


//pour afficher de nouveau toutes les vignettes
const toutesRealisationsButton = document.getElementById('toutesRealisations');
toutesRealisationsButton.addEventListener('click', function (e) {
    for(let i=0; i < element.length; i++){
        element[i].classList.replace('dnone','dblock');
    }
});
 */