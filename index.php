<?php
$conn = new mysqli("mysqlserver", "root", "clave123", "webdb");
$result = $conn->query("SELECT * FROM productos");
while($row = $result->fetch_assoc()) {
    echo $row['nombre']."<br>";
}
?>
