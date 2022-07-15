<?php
//become my router
setlocale(LC_TIME, "fr_FR.utf8", "fra");

include(dirname(__FILE__)."/controller/frontend.php");

try{
  if(isset($_GET["action"])){

    if($_GET["action"] == "home"){
      ToolsFrontend::home();
    }
    elseif($_GET["action"] == "p1"){
      ToolsFrontend::p1();

    }
    elseif($_GET["action"] == "p2"){
      ToolsFrontend::p2();
    }
    elseif($_GET["action"] == "p3"){
      ToolsFrontend::p3();
    }
    elseif($_GET["action"] == "p4"){
      ToolsFrontend::p4();
    }
    elseif($_GET["action"] == "p5"){
      ToolsFrontend::p5();
    }
    elseif($_GET["action"] == "ajjardin"){
      ToolsFrontend::ajjardin();
    }
    elseif($_GET["action"] == "cv"){
      ToolsFrontend::cv();
    }
    elseif($_GET["action"] == "attestation"){
      ToolsFrontend::attestation();
    }
    elseif($_GET["action"] == "tools"){
      ToolsFrontend::tools();
    }
  }
  else{
    ToolsFrontend::home();
  }
}

catch(Exception $e){
  echo "erreur : " . $e->getMessage();
}
