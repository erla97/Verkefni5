<?php

require_once 'dbcon.php';

$sql = 'SELECT * FROM myndir ORDER BY myndheiti';

$result = $pdo->query($sql);

$numRows = $result->rowCount();

echo "<p>A total of $numRows records were found.</p>";
?>