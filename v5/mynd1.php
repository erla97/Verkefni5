<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Mynd 1</title>
</head>
<body>

<h1>Verkefni 5 - Mynd</h1>

<?php
include "dbcon.php";
?>

<?php
    $linkur = $_GET["link"];
    $texti = $_GET["lysing"];
    $heiti = $_GET["name"];
    echo "<img src=$linkur width=500px> <br>". $heiti . "&nbsp; - &nbsp;" . $texti;
?>

</body>
</html>