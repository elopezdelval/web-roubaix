<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "webRoubaix";

$conn = new mysqli($servername,$username,$password,$database);

if ($conn->connect_error) {
    die("conexión fallida: " . $conn->connect_error);
}
?>