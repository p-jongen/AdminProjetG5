<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Base</title>
    <style>
        html{
            background-image: linear-gradient(red, yellow);
            font-family: Verdana, Tahoma, sans-serif;
        }
        h1 {
            color: white;
            text-align: center;
        }




    </style>
</head>
<body>
<div id="principal">
    <header>
        <h1>Intranet</h1>
        <p><?php echo "Bienvenue sur l'intranet";?></p>
        <p id="menu">
        <ul>
            <li><a href="Base.php">Retour</a></li>
            <li><a href="index.html">Employés</a></li>
            <li><a href="liste.html">Boss</a></li>
        </ul>
        </p>



    </header>

    <main>
        <p><b>Définition</b> : Un <i>intranet</i> est un réseau informatique utilisé à l'intérieur d'une entreprise ou de toute autre entité organisationnelle qui utilise les mêmes protocoles qu'Internet
            (TCP, IP, HTTP, SMTP, IMAP, etc.).
            Parfois, le terme se réfère uniquement au site web interne de l'organisation, mais c'est souvent une partie bien plus
            importante de l'infrastructure informatique d'une organisation.</p>


    </main>

    <footer>

    </footer>



</div>
</body>

</html>