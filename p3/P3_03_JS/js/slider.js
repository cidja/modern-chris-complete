//Création de l'objet slider et de ses caractéristiques//

class slider {
    constructor(tableau, repertoire, duree) {
      this.cible = document.getElementById("diap1");
      this.tableau = tableau;
      this.temp = duree;
      this.repertoir_images = repertoire;
      this.tbimage = -1;
      this.timeout = null;
      this.launchSlider();
    }
  
  //Fonction d'animation du slider//
 
    launchSlider() {
      this.tbimage++; // Incrémenté directement a 0
      this.cible.src = this.repertoir_images + this.tableau[this.tbimage] + '.png'; // = img/this.tableau[this.tbimage].png
      if (this.tbimage === this.tableau.length - 1) {
        this.tbimage = -1;
      }
      let that = this;
      this.timeout = setTimeout(function () {
          that.launchSlider()
        },
        this.temp,
      );
    }
    restart(){
      this.cible.src = this.repertoir_images + this.tableau[this.tbimage] + '.png'; // = img/this.tableau[this.tbimage].png
      if (this.tbimage === this.tableau.length - 1) {
        this.tbimage = -1;
      }
      let that = this;
      this.timeout = setTimeout(function () {
          that.launchSlider()
        },
        this.temp,
      );
    }
  //Fonction pause du diapo
    pause() { 
      clearTimeout(this.timeout); 
      
    }

  //Fonction Next et Prev//
  
    next() {
      this.tbimage++;
      if (this.tbimage > (this.tableau.length - 1)) {
        this.tbimage = 0;
      }
      this.cible.src = this.repertoir_images + this.tableau[this.tbimage] + '.png';
      clearTimeout(this.timeout);
    }
  
    prev(){
      this.tbimage--;
      if (this.tbimage < 0) {
        this.tbimage = this.tableau.length - 1;
      }
      this.cible.src = this.repertoir_images + this.tableau[this.tbimage] + '.png';
      clearTimeout(this.timeout);
    }
  }
  
  //Initialisation du slider en créant le tableau d'image 1//
  let slideImages_1 = ['1','2','3','4','5']; //on rentre le nom des images du slider sans leur extension
  let mySlider = new slider(slideImages_1, 'img/', 5000); //Création de l'objet Slider avec son constructeur
  
  //Activation des fonctions au clic//
  $('#next').on('click', function(){
    mySlider.next();
    $("#pause").hide(); //pause button hide
    $("#play").show(); // play button show
  });
  
  $('#prev').on('click', function(){
    mySlider.prev();
    $("#pause").hide(); //pause button hide
    $("#play").show(); // play button show
  });
  $("#pause").on("click", function(){
    mySlider.pause();
    $("#pause").hide(); //pause button hide
    $("#play").show(); // play button show

  });
  $("#play").on("click", function(){
    mySlider.restart();
    $("#play").hide(); // play button hide
    $("#pause").show(); // pause button show
  })
  $(document).keydown(function (e) {
    if (e.keyCode === 37){
      mySlider.prev();
    }
    else if (e.keyCode === 39){
      mySlider.next();
    }
  });

