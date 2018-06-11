<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>B2B</title>
</head>
<body>
    <h1>B2B</h1>
    <p>
    <?php
    try {
        $conn = new PDO("mysql:host=172.17.0.2;dbname=wt5", 'phil', 'centos');
        echo "<p> Connected successfully </p>";
        $query = "SELECT * FROM jouets;";
        echo $query;
        echo "<br>";
        $stmt=$conn->prepare($query);
        $stmt->execute();
        $result = $stmt->fetchAll();
        echo "<br>";
        for($i=0 ; $i<count($result[0]) ; $i++){
                echo $result[0][$i]." ";
        }
    }
    catch(PDOException $e){
        echo "<p> Connection failed: " . $e->getMessage()."</p>";
    }
    ?>
    </p>
</body>
</html>
