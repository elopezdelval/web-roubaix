<h2 id="4">Palmarés completo</h2>
<?php
    include_once(__DIR__ . '/../config/db.php');

    $sql = "SELECT * FROM palmares_roubaix";    
    $consulta = $conn->query($sql);

        if ($consulta && $consulta->num_rows > 0) {

            echo '<table>';
            echo '<tr><th>Año</th><th>Ganador</th><th>Segundo</th><th>Tercero</th>';
            while ($row = $consulta->fetch_assoc()){
                echo '<tr>';
                echo '<td>' . htmlspecialchars($row["anio"]) . '</td>';
                echo '<td>' . htmlspecialchars($row["ganador"]) . '</td>';
                echo '<td>' . htmlspecialchars($row["segundo"]) . '</td>';
                echo '<td>' . htmlspecialchars($row["tercero"]) . '</td>';
                echo '</tr>';
            }
            echo '</table>';
        }
?>