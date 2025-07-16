<?php
    include_once(__DIR__ . '/../config/db.php');

    $consulta1 = $conn->query("SELECT ruta_imagen FROM tramos WHERE id = 1");

        if ($consulta1 && $consulta1->num_rows > 0) {
            $row = $consulta1->fetch_assoc();
            echo '<div class="perfil"><figure>';
            echo '<img src="' . htmlspecialchars($row["ruta_imagen"]) . '">';
            echo '<figcaption class="pie">Perfil del 2024 con los tramos clásicos y 260km practicamente llanos. Desde la década de 1980 hay muy pocas variaciones anuales en la prueba.</figcaption>';
            echo '</figure></div>';
            }
?>

<h2 id="2">Los tramos de pavés</h2>
<p>En los últimos años, la Paris Roubaix utiliza unos 28-30 tramos de adoquines, casi siempre los mismos, aunque pueden variar algunos, sobre todo en la parte inicial de la carrera. En total hay casi 40 tramos con dureza suficiente para ser considerados por parte de los organizadores, que también se emplean en el GP de Denain, en marzo, y algunos años en etapas del Tour de Francia.</p>
<p>La clasificación va desde una estrella, el más sencillo, hasta cinco estrellas, los más complicados. La decisión sobre que nivel tiene cada tramo va en función de la longitud, las posibles escapatorias (algunas cunetas son ciclables en la Paris-Roubaix), lo roto que esté el adoquín, las curvas que haya dentro del tramo (imagina tomar una curva a 30-40km/h sobre adoquines) e incluso la pendiente. No tanto si es ascendente, que eso hace más sencillo el asunto, sino si es en bajada, aunque ligera, como algunos de los tramos iniciales.</p>
<p>Los nombres de los tramos suelen señalar el pueblo donde empiezan y en el que acaban. Son tramos de campo, con cuneta (aunque en muchos casos los organizadores vallan las escapatorias para que los ciclistas tengan que ir por los adoquines) y tienen muchas opciones de embarrarse si caen cuatro gotas y pasan por ahí los tractores de los agricultores de la zona.</p>
    
<h4>Tramos de 5 estrellas</h4>
         
<?php           
        $consulta2 = $conn->query("SELECT * FROM tramos WHERE id = 2");

        if ($consulta2 && $consulta2->num_rows > 0) {
            $row = $consulta2->fetch_assoc();
            echo '<div class="contenedor"><div class="texto">';   
            echo '<p><b>' . htmlspecialchars($row["nombre"]) . ':</b>' . htmlspecialchars($row["descripcion"]) . '</p>';
            echo '</div><div class="imagen"><figure>';
            echo '<img src="' . htmlspecialchars($row["ruta_imagen"]) . '">';
            echo '<figcaption class="pie">Igualito que los adoquines de la plaza del pueblo oye</figcaption></figure></div></div>';
        }

        $consulta3 = $conn->query("SELECT * FROM tramos WHERE id = 3");

        if ($consulta3 && $consulta3->num_rows > 0) {
            $row = $consulta3->fetch_assoc();
            echo '<div class="contenedor"><div class="imagen"><figure>';
            echo '<img src="' . htmlspecialchars($row["ruta_imagen"]) . '">';   
            echo '<figcaption class="pie">Venga, a ver por donde pasamos</figcaption></figure></div><div class="texto">';
            echo '<p><b>' . htmlspecialchars($row["nombre"]) . ':</b>' . htmlspecialchars($row["descripcion"]) . '</p>';
            echo '</div></div>';
        }

        $consulta4 = $conn->query("SELECT * FROM tramos WHERE id = 4");

        if ($consulta4 && $consulta4->num_rows > 0) {
            $row = $consulta4->fetch_assoc();
            echo '<div class="contenedor"><div class="texto">';   
            echo '<p><b>' . htmlspecialchars($row["nombre"]) . ':</b>' . htmlspecialchars($row["descripcion"]) . '</p>';
            echo '</div><div class="imagen"><figure>';
            echo '<img src="' . htmlspecialchars($row["ruta_imagen"]) . '">';
            echo '<figcaption class="pie">Dicen que hay muchas caidas y pinchazos, no se porqué será</figcaption></figure>"</div></div>';
        }
?>
<h4>Otros tramos relevantes</h4>
    <p>Mencionaré algunos tramos de 4*, que aunque no tengan el nombre de los anteriores pueden resultar igual o más decisivos. <i>Quievy a Saint Python</i>, que destaca por su longitud, 3,7km y en bajada. <i>Haveluy a Wallers</i>, con casi 3km precediendo a Arenberg. <i>Tilloy a Sars</i>, 2,4km y con tres curvas muy complicadas. <i>Aurchy Les Orchies a Bersse</i>, con otros tres km. <i>Camphin-en-Pevelé</i> de 1,8km, con el adoquín muy roto y una curva complicada.</p>
    <p>Mención especial para el testimonial último tramo, de sólo una estrella (éste ya si es como el empedrado de la plaza mayor), dentro ya de la localidad de Roubaix. En este tramo de apenas 200m, constan todos los ganadores de Roubaix grabados en los adoquines.</p>
