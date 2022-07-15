<?php

try
    {
        $db = new PDO("mysql:host=localhost;dbname=biblio;charset=utf8", "root", "boby06");
        

    }
    catch(Exception $e)
    {
        die("Erreur: " . $e->getMessage());
    }

$user = htmlspecialchars($_POST["user"]);
$pwd = htmlspecialchars($_POST["pwd"]);
$pwdHash = password_hash($pwd,PASSWORD_DEFAULT); //source: https://www.php.net/manual/en/function.password-hash.php

$req = $db->prepare("INSERT INTO users (user, pwd, inscription_date, update_date)
                    VALUES (:user, :pwd, now(), now())");
$req->execute(array(
    "user"             => $user,
    "pwd"               => $pwdHash
));

?>
<div>
    <div>
        Nouveau id : <?= $user; ?>
    </div>
    <div>
        Nouveau mdp avant hashage: <?= $pwd; ?>
    </div>
    <div>
        Nouveau mdp crypté : <?= $pwdHash; ?>
    </div>
</div>

