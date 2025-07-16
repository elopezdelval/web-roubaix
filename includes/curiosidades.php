<h2 id="5">Curiosidades</h2>

<?php
    include_once(__DIR__ . '/../config/db.php');

    $sql = "SELECT * FROM curiosidades";    
    $consulta = $conn->query($sql);

        if ($consulta && $consulta->num_rows > 0) {
            echo '<ul>';
            while ($row = $consulta->fetch_assoc()){
                    echo '<li><p><b>' . htmlspecialchars($row["nombre"]) . '</b> ' . htmlspecialchars($row["descripcion"]) . '</p></li>';
            }
            echo '</ul>';
        }
?>
