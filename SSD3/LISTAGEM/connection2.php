<?php
    $dbServerName = 'localhost';
    $dbUserName = 'root';
    $dbPassword = '';
    $dbName = 'regionaisds';

$connection = new mysqli($dbServerName, $dbUserName, $dbPassword, $dbName);
$sqe = "SELECT * FROM regionais";
?>