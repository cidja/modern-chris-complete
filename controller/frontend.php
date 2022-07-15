<?php

trait ToolsFrontend {
    public static function home()
    { //call home.php
        require("view/frontend/home.php");
    }
    public static function p1()
    {
        require("view/frontend/p1.php");
    }
    public static function p2()
    {
        require("view/frontend/p2.php");
    }
    public static function p3()
    {
        require("view/frontend/p3.php");
    }
    public static function p4()
    {
        require("view/frontend/p4.php");
    }
    public static function p5()
    {
        require("view/frontend/p5.php");
    }
    public static function ajjardin()
    {
        require("view/frontend/ajjardin.php");
    }
    public static function cv()
    {
       header("location:./public/img/cv/cv.pdf");
    }
    public static function attestation()
    {
        header("location: ./public/img/diplome_webdev.pdf");
    }
    public static function tools()
    {
        require("view/frontend/tools.php");
    }

}

   



?>
