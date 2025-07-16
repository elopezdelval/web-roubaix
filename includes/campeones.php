<h2 id="3">Grandes campeones</h2>
<p>Listaremos aquí a los corredores que han logrado domar los adoquines de la Paris-Roubaix en tres o más ocasiones. Cabe destacar que muchos grandes ciclistas nunca aparecieron por esta carrera o no consiguieron ganarla debido a las peculiares características que tiene. Ésta no es una carrera para escaladores, aquí prima la potencia para rodar en el llano, la habilidad con la bicicleta y el conocimiento de la zona, ya que una caida (y aquí las caidas son frecuentes) suele acabar con las opciones de victoria. Debido a esto, no debe sorprender que los grandes dominadores de la prueba sean los franceses y sobre todo los belgas, pais en el que hay gran tradición de ciclocross, que requiere de gran dominio de la bicicleta y donde también hay gran cantidad de caminos de adoquinados.</p>
<hr>


<?php
    include_once(__DIR__ . '/../config/db.php');

    $sql = "SELECT * FROM campeones";    
    $consulta = $conn->query($sql);

        if ($consulta && $consulta->num_rows > 0) {

            while ($row = $consulta->fetch_assoc()){
                if ($row["id"] % 2 != 0) {
                    echo '<div class="contenedor"><div class="imagen">';
                    echo '<img src="' . htmlspecialchars($row["ruta_imagen"]) . '">';
                    echo '</div><div class="texto">';
                    echo '<p><b>' . htmlspecialchars($row["nombre"]) . ':</b> ' . htmlspecialchars($row["descripcion"]) . '</p>';
                    echo '</div></div>';
                } else {
                    echo '<div class="contenedor"><div class="texto">';
                    echo '<p><b>' . htmlspecialchars($row["nombre"]) . ':</b> ' . htmlspecialchars($row["descripcion"]) . '</p>';
                    echo '</div><div class="imagen">';
                    echo '<img src="' . htmlspecialchars($row["ruta_imagen"]) . '">';
                    echo '</div></div>';
                }
            }
        }
?>