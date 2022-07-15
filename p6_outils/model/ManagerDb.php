<?php
namespace cidja\managerDb;

use \PDO;
use \PDOException;

class Model_ManagerDb 
{
    protected function dbConnect()
{
    //source: https://my.ionos.fr/pdo-extension/dbs224218
    $host_name = '185.98.131.148';
    $database = 'moder1584186_8uyjkv';
    $user_name = 'moder1584186';
    $password = 'ywge7jzomp';
    $dbh = null;
    try
    {
        $db = new PDO("mysql:host=$host_name;dbname=$database;charset=utf8", $user_name, $password);
        return $db;
    }
    catch (PDOException $e) {
        echo "Erreur!: " . $e->getMessage() . "<br/>";
        die();
    }
}
}
/*try {
    $dbh = new PDO('mysql:host=localhost;dbname=test', $user, $pass);
    foreach($dbh->query('SELECT * from FOO') as $row) {
        print_r($row);
    }
    $dbh = null;
} catch (PDOException $e) {
    print "Erreur !: " . $e->getMessage() . "<br/>";
    die();
}*/
