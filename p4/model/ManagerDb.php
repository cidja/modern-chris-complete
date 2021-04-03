<?php

class ManagerDb 
{
    protected function dbConnect()
{
    //source: https://my.ionos.fr/pdo-extension/dbs224218
    $host_name = '185.98.131.148';
    $database = 'moder1584186_2myspn';
    $user_name = 'moder1584186';
    $password = 'ywge7jzomp';
    $dbh = null;

    try
    {
        $db = new PDO("mysql:host=$host_name; dbname=$database;", $user_name, $password);
        return $db;

    }
    catch (PDOException $e) {
        echo "Erreur!: " . $e->getMessage() . "<br/>";
        die();
    }
}
}