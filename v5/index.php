<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8">
        <title>Verkefni 5</title>
</head>
<body>

<h1>Verkefni 5</h1>

<?php 
	include "dbcon.php";
	include "pdo.php";
?>

<ul>
    <?php foreach ($pdo->query($sql) as $row) { ?>
    <li><a href="mynd1.php?lysing=<?php echo $row["textalysing"]?>&name=<?php echo $row["myndheiti"]?>&link=<?php echo $row["skraarheiti"]?>"><?php echo $row["skraarheiti"]; }?></a></li>
</ul>

</body>
</html>