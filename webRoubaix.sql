-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-06-2025 a las 15:00:22
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `webRoubaix`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `campeones`
--

CREATE TABLE `campeones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(5000) NOT NULL,
  `ruta_imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `campeones`
--

INSERT INTO `campeones` (`id`, `nombre`, `descripcion`, `ruta_imagen`) VALUES
(1, 'Octave Lapize', 'El francés fue el primer gran campeón de la carrera, con tres victorias consecutivas entre 1909 y 1911. Uno de los primeros grandes campeones del ciclismo, ganador también del tour de francia y primer corredor en coronar el tourmalet y el aubisque en aquella maratoniana jornada de 1910 en la que acabó gritando: \"asesinos, sois unos asesinos!\" a los organizadores, tras hacerles subir cuatro puertos por lo que en alquel entonces eran lo que hoy llamaríamos \"un camino de cabras\" en una jornada de más de 300km. Otros tiempos y otro ciclismo...', 'imagenes/lapize.jpg'),
(2, 'Gaston Rebry', 'Hasta los años 20 los franceses habían copado las victorias en la carrera, pero esto iba a cambiar y los belgas se iban a convertir por más de 50 años en los dominadores de la prueba. Campeón en 1931, 1934 y 1935, también ganó otras grandes clásicas y 7 etapas en el tour de francia. Aun con todo es el corredor con \"peor\" palmarés de esta lista.', 'imagenes/grebry.jpg'),
(3, 'Rick Van Looy', 'El segundo belga de la lista. Ganador en 1961, 1962 y 1965, Van Looy es también el primer corredor en ganar los 5 monumentos del ciclismo. El primer gran clasicómano de la historia con un palmarés de ensueño: 8 monumentos, 36 etapas en grandes vueltas, 2 campeonatos del mundo... Uno de los mejores ciclistas de su época y de la historia.', 'imagenes/vanlooy.jpg'),
(4, 'Eddy Merckx', 'En belgica nacería también el mejor ciclista de la historia. No podía faltar en la lista. Campeón de las ediciones de 1968, 1970 y 1973, el palmarés del \"canibal\" habla por si solo. 18 monumentos, 11 grandes vueltas, dos campeonatos del mundo, y en total, más de 500 victorias. Simplemente el ciclista más grande de todos los tiempos (a menos que el bueno de Pogaçar tenga algo que decir al respecto de aquí a unos años).', 'imagenes/merckx.jpg'),
(5, 'Roger de Vlaemink', 'Otro belga más. Apodado \"Monsieur Roubaix\" por sus gestas en la prueba, el \"gitano\" tuvo durante mucho tiempo en solitario el record de victorias en el velódromo de Roubaix tras ganar en 1972, 1974, 1975 y 1977. También fue el tercer corredor capaz de ganar en los 5 monumentos tras Van Looy y Merckx. Además nos alegra el día a todos con sus declaraciones de abuelo cebolleta cada año antes de la carrera.', 'imagenes/devlaeminck.jpg'),
(6, 'Francesco Mosser', 'Quien acabaría con la tiranía belga en la prueba (para imponer la suya) sería Mosser. Al igual que Lapize conquistó consecutivamente la carrera en tres ocasiones entre 1978 y 1980. El italiano conquistó además el giro de italia, el campeonato del mundo y muchas otras carreras tanto clásicas de un día como vueltas por etapas.', 'imagenes/mosser.jpg'),
(7, 'Johan Museeuw', 'Llegan los 90 y llega la especialización. Aunque se empezaba a vislumbrar en los 70 y 80, muchos corredores de esas décadas aún disputaban generales y clásicas sin distinción. Pordíamos considerar a Museeuw el primer gran especialista en pavés. Apodado \"el león de Flandes\", consiguió tres victorias en roubaix en 1996, 2000 y 2002. También ganó otros tres monumentos en de ronde, en su flandes natal, numerosas etapas en grandes vueltas y el mundial.', 'imagenes/museeuw.jpg'),
(8, 'Tom Boonen', 'El último gran \"flanderien\" de la lista. Boonen fue un talento precoz. Tan precoz que la fama se le subió a la cabeza, tuvo problemas con el alcohol y hasta dio positivo por cocaina en dos controles fuera de competición. Le iba la fiesta, que le vamos a hacer. Aun así se las arregló para igualar el record de Roger de Vlaeminck y ganar la carrera en 4 ocaisiones (2005, 2008, 2009 y 2012). En total 7 monumentos, numerosas etapas en grandes vueltas, el malliot verde del tour y un campeonato del mundo adornan su palmarés.', 'imagenes/boonen.jpg'),
(9, 'Fabian Cancellara', 'El suizo será recordado por sus duelos con Boonen en los adoquines y por sus exhibiciones en pruebas contrareloj (cuatro campeonatos del mundo en la disciplina y sacando diferencias enormes al segundo clasificado). Campeon en el velódromo en 2006, 2010 y 2013, hasta fue acusado de correr con algún tipo de motor oculto en la bicicleta, lo que provocó que se comenzaran a realizar controles a las propias bicis. Y es que a la que le dejaras 30 metros no lo volvías a ver hasta meta. Nunca encontraron nada.', 'imagenes/cancellara.jpg'),
(10, 'Mathew Van der Poel', 'Y llegamos hasta nuestros días. Aún en activo y en su mejor momento, Van der Poel es el gran dominador del momento. Con tres victorias consecutivas (2023, 2024 y 2025) aún no sabemos donde está su techo. Compagina el ciclismo en carretera, el ciclocross (donde ha ganado ya 7 mundiales) y el bmx. En ciclismo en ruta, lleva ya 8 monumentos y el único que parece ser capaz de pararle los pies en las clásicas de primavera es Pogaçar, aunque de momento no ha sido capaz de ganarle en el velódromo de Roubaix.', 'imagenes/vanderpoel.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `curiosidades`
--

CREATE TABLE `curiosidades` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `curiosidades`
--

INSERT INTO `curiosidades` (`id`, `nombre`, `descripcion`) VALUES
(1, 'El apodo: ', 'el mote de \"el infierno del norte\" no tiene relación específica con el ciclismo. Aunque muchos piensan que se refiere a la dureza de la prueba y las condiciones en las que se corre (barro cuando llueve y polvo cuando los caminos están secos) no tiene un origen ciclista. Se acuñó tras la primera guerra mundial. Debido a que la zona había sido linea de trincheras, había quedado totalmente destruida y el paisaje era desolador, sin apenas vegetacion y con las localidades de la zona practicamente en ruinas. En la edición tras la guerra, en 1919, las carreteras estaban tan mal, que el ganador Henri Pelissier tardó más de 12 horas en completar la ruta.'),
(2, 'El nombre: ', 'Aunque el nombre de Paris-Roubaix se ha mantenido en el tiempo, desde 1976 la carrera ya no sale de París sino de Compiegne, unos 80km al norte de Paris.'),
(3, 'Cancelaciones: ', 'La carrera ha sido suspendida en escasas ocasiones, por tres motivos más que forzosos. Durante la primera guerra mundial, durante parte de la segunda guerra mundial y por la pandemia del covid. Incluso se disputó en 1943 y 1944, con la guerra aún por terminar y en una Francia aún ocupada por los alemanes.'),
(4, 'Las duchas: ', 'las duchas del velódromo de Roubaix datan del 1928 y siguen siendo exactamente iguales a cuando se construyeron. En ellas hay placas con el nombre de cada uno de los ganadores de la carrera y aunque muchos corredores a día de hoy se duchan en los autobuses del equipo, otros no, y es tradición que el ganador lo haga siempre en las duchas del velódromo (y con fotografos al otro lado de la cabina para inmortalizar el momento).'),
(5, 'Las cabras: ', 'Aunque hoy en día esto está cambiando, aún hoy les amies de Paris-Roubaix utilizan cabras para limpiar de pasto los caminos de pavés de la carrera. Muchos de estos caminos no son transitados mas que por las carreras ciclistas y por algún que otro globero que pase por la zona y quiera vivir la experiencia de rodar por estos míticos adoquines, lo que hace que la maleza crezca en libertad. Durante mucho tiempo, la manera más sencilla de limpiar los caminos para la carrera, fueron las cabras.'),
(6, 'El gendarme: ', 'En 1907 Georges Passerieu, a la postre ganador de la carrera, iba escapado y lanzado hacia la victoria. Sin embargo, en la entrada al velódromo, un gendarme vio algo raro en su bicicleta y paró al corredor para verificar que llevaba el plato reglamentario. Tras una breve discusión a gritos, el gendarme permitió al corredor entrar en el velódromo para que pudiera finalizar la carrera.'),
(7, 'Doble ganador: ', 'En la edición de 1949 Andre Mahé y Frans Lennen iban escapados y llegaron al velódromo en cabeza. Sin embargo la ruta estaba mal señalizada y entraron al velódromo por la sala de prensa. Mahé se llevó la victoria y tras ellos el segundo grupo entró en el velódromo esta vez por el camino correcto con Serse Coppi (hermano del gran Fausto Coppi) en cabeza. Serse impugnó el resultado al considerar que los escapados habían incumplido las normas al no ir por la ruta oficial de la carrera. La federación francesa dio como ganador a Mahé y la italiana a Coppi. Tras presiones de Fausto a la UCI (amenazó con no correr más la carrera) ésta optó por la salomónica y absurda decisión de declarar ganadores a los dos.'),
(8, 'El sobrao: ', 'Año 1975. Tras los tramos duros, cuatro belgas quedan en cabeza Merckx, de Vlaeminck, Demeyer y Dierickx. A 8km de meta pincha Merckx y tras una perseción antológica, acaba atrapando al grupo casi llegando al velódromo. Según llega ataca, aunque sin éxito. En meta acabaría ganando Roger de Vlaeminck por delante del \"canibal\", lo que le supuso pitos por parte del personal, que quería premio a la remontada de Merckx. En la entrevista posterior le preguntaron si le gustaba la ciudad de Roubaix y no dudó en devolvérsela al público francés: \"oh si, es una de las ciudades más bonitas de Belgica\".'),
(9, 'El picado: ', 'Bernard Hinault, pentacampeón del tour y uno de los más grandes ciclistas de la historia, siempre tuvo la Roubaix entre ceja y ceja aunque llegó a odiarla. Tras caerse siete veces en su primera paticipación, en la entrevista posterior dijo: \"Esta carrera es una mierda, pero volveré para ganarla\". Años más tarde, consiguió su objetivo aun tras caerse otras tres veces durante la carrera y tras la victoria declaró: \"Ya he ganado esta mierda de la París-Roubaix, espero no volver a ver esos adoquines para cerdos, adiós\".'),
(10, 'El persistente: ', 'Gilbert Duclose-Lasalle fue segundo ya en su tercera participación en la carrera con 25 años. Aunque contó siempre entre los favoritos, tuvo que esperar 12 años para lograr la victoria, ya con 37. No contento con eso, al año siguiente volvió para repetir victoria, convirtiendose en el ganador más veterano de la prueba.'),
(11, 'La carrera: ', 'Una de las descripciones que mejor definen la carrera y la relación de amor-odio de muchos ciclistas con Paris-Roubaix la dio Theo de Roij en 1985 a un periodista tras una caida, embarrado hasta las cejas y ya en el coche del equipo tras abandonar. \"Trabajas como un animal, no tienes tiempo para mear, mojas tu culotte, te resbalas, te caes, llegas lleno de barro... ¿Que si volveré el próximo año? Pues claro, ¡es la carrera más hermosa del mundo!\"');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `palmares_roubaix`
--

CREATE TABLE `palmares_roubaix` (
  `anio` int(4) NOT NULL,
  `ganador` varchar(255) DEFAULT NULL,
  `segundo` varchar(255) DEFAULT NULL,
  `tercero` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `palmares_roubaix`
--

INSERT INTO `palmares_roubaix` (`anio`, `ganador`, `segundo`, `tercero`) VALUES
(1896, 'GER Josef Fischer', 'DEN Charles Meyer', 'ITA Maurice Garin'),
(1897, 'ITA Maurice Garin', 'NED Mathieu Cordang', 'SUI Michel Frédérick'),
(1898, 'ITA Maurice Garin', 'FRA Auguste Stephane', 'FRA Édouard Wattelier'),
(1899, 'FRA Albert Champion', 'FRA Paul Bor', 'ITA Ambroise Garin'),
(1900, 'FRA Émile Bouhours', 'GER Josef Fischer', 'ITA Maurice Garin'),
(1901, 'FRA Lucien Lesna', 'ITA Ambroise Garin', 'FRA Lucien Itsweire'),
(1902, 'FRA Lucien Lesna', 'FRA Édouard Wattelier', 'ITA Ambroise Garin'),
(1903, 'FRA Hippolyte Aucouturier', 'FRA Claude Chapperon', 'FRA Louis Trousselier'),
(1904, 'FRA Hippolyte Aucouturier', 'ITA César Garin', 'FRA Lucien Pothier'),
(1905, 'FRA Louis Trousselier', 'FRA René Pottier', 'FRA Henri Cornet'),
(1906, 'FRA Henri Cornet', 'FRA Marcel Cadolle', 'FRA René Pottier'),
(1907, 'FRA Georges Passerieu', 'BEL Cyrille van Hauwaert', 'FRA Louis Trousselier'),
(1908, 'BEL Cyrille van Hauwaert', 'FRA Georges Lorgeou', 'LUX François Faber'),
(1909, 'FRA Octave Lapize', 'FRA Louis Trousselier', 'BEL Jules Masselis'),
(1910, 'FRA Octave Lapize', 'BEL Cyrille van Hauwaert', 'FRA Eugène Christophe'),
(1911, 'FRA Octave Lapize', 'FRA Alphonse Charpiot', 'BEL Cyrille van Hauwaert'),
(1912, 'FRA Charles Crupelandt', 'FRA Gustave Garrigou', 'FRA Maurice Léturgie'),
(1913, 'LUX François Faber', 'BEL Charles Deruyter', 'FRA Charles Crupelandt'),
(1914, 'FRA Charles Crupelandt', 'FRA Louis Luguet', 'BEL Louis Mottiat'),
(1915, 'Cancelada', NULL, NULL),
(1916, 'Cancelada', NULL, NULL),
(1917, 'Cancelada', NULL, NULL),
(1918, 'Cancelada', NULL, NULL),
(1919, 'FRA Henri Pélissier', 'BEL Philippe Thys', 'FRA Honoré Barthélémy'),
(1920, 'BEL Paul Deman', 'FRA Eugène Christophe', 'BEL Lucien Buysse'),
(1921, 'FRA Henri Pélissier', 'FRA Francis Pélissier', 'BEL Léon Scieur'),
(1922, 'BEL Albert Dejonghe', 'BEL Jean Rossius', 'BEL Émile Masson'),
(1923, 'SUI Heiri Suter', 'BEL René Vermandel', 'BEL Felix Sellier'),
(1924, 'BEL Jules Van Hevel', 'FRA Maurice Ville', 'BEL Felix Sellier'),
(1925, 'BEL Felix Sellier', 'ITA Pietro Bestetti', 'BEL Jules Van Hevel'),
(1926, 'BEL Julien Delbecque', 'BEL Gustaaf Van Slembrouck', 'BEL Gaston Rebry'),
(1927, 'BEL George Ronsse', 'FRA Joseph Curtel', 'FRA Charles Pèlissier'),
(1928, 'FRA André Leducq', 'BEL George Ronsse', 'BEL Charles Meunier'),
(1929, 'BEL Charles Meunier', 'BEL George Ronsse', 'BEL Aimé Deolet'),
(1930, 'BEL Julien Vervaecke', 'FRA Jean Maréchal', 'FRA Antonin Magne'),
(1931, 'BEL Gaston Rebry', 'FRA Charles Pèlissier', 'BEL Émile Decroix'),
(1932, 'BEL Romain Gijssels', 'BEL George Ronsse', 'GER Herbert Sieronski'),
(1933, 'BEL Sylvère Maes', 'BEL Julien Vervaecke', 'FRA Léon Le Calvez'),
(1934, 'BEL Gaston Rebry', 'BEL Jean Wauters', 'BEL Frans Bonduel'),
(1935, 'BEL Gaston Rebry', 'FRA André Leducq', 'BEL Jean Aerts'),
(1936, 'FRA Georges Speicher', 'BEL Romain Maes', 'BEL Gaston Rebry'),
(1937, 'ITA Jules Rossi', 'BEL Albert Hendrickx', 'BEL Noël Declercq'),
(1938, 'BEL Lucien Storme', 'BEL Louis Hardiquest', 'BEL Marcel van Houtte'),
(1939, 'BEL Émile Masson junior', 'BEL Marcel Kint', 'FRA Roger Lapébie'),
(1940, 'Cancelada', NULL, NULL),
(1941, 'Cancelada', NULL, NULL),
(1942, 'Cancelada', NULL, NULL),
(1943, 'BEL Marcel Kint', 'BEL Jules Lowie', 'FRA Louis Thiétard'),
(1944, 'BEL Maurice Desimpelaere', 'ITA Jules Rossi', 'FRA Louis Thiétard'),
(1945, 'FRA Paul Maye', 'FRA Lucien Teisseire', 'FRA Kléber Piot'),
(1946, 'BEL Georges Claes', 'FRA Louis Gauthier', 'BEL Lucien Vlaemynck'),
(1947, 'BEL Georges Claes', 'BEL Adolf Verschueren', 'FRA Louis Thiétard'),
(1948, 'BEL Rik Van Steenbergen', 'FRA Émile Idée', 'BEL Georges Claes'),
(1949, 'ITA Serse Coppi FRA André Mahé', NULL, 'BEL Frans Leenen'),
(1950, 'ITA Fausto Coppi', 'FRA Maurice Diot', 'ITA Fiorenzo Magni'),
(1951, 'ITA Antonio Bevilacqua', 'FRA Louison Bobet', 'BEL Rik Van Steenbergen'),
(1952, 'BEL Rik Van Steenbergen', 'ITA Fausto Coppi', 'FRA André Mahé'),
(1953, 'BEL Germain Derycke', 'ITA Donato Piazza', 'NED Wout Wagtmans'),
(1954, 'BEL Raymond Impanis', 'BEL Stan Ockers', 'BEL Marcel Rijckaert'),
(1955, 'FRA Jean Forestier', 'ITA Fausto Coppi', 'FRA Louison Bobet'),
(1956, 'FRA Louison Bobet', 'BEL Fred de Bruyne', 'FRA Jean Forestier'),
(1957, 'BEL Fred de Bruyne', 'BEL Rik Van Steenbergen', 'BEL Leon Van Daele'),
(1958, 'BEL Leon Van Daele', 'ESP Miguel Poblet', 'BEL Rik Van Looy'),
(1959, 'BEL Noël Foré', 'BEL Gilbert Desmet', 'BEL Marcel Janssens'),
(1960, 'BEL Pino Cerami', 'FRA Tino Sabbadini', 'ESP Miguel Poblet'),
(1961, 'BEL Rik Van Looy', 'BEL Marcel Janssens', 'BEL René Vanderveken'),
(1962, 'BEL Rik Van Looy', 'BEL Emile Daems', 'BEL Frans Schoubben'),
(1963, 'BEL Emile Daems', 'BEL Rik Van Looy', 'NED Jan Janssen'),
(1964, 'NED Peter Post', 'BEL Benoni Beheyt', 'BEL Yvo Molenaers'),
(1965, 'BEL Rik Van Looy', 'BEL Edward Sels', 'BEL Willy Vannitsen'),
(1966, 'ITA Felice Gimondi', 'NED Jan Janssen', 'BEL Gustaaf De Smet'),
(1967, 'NED Jan Janssen', 'BEL Rik Van Looy', 'GER Rudi Altig'),
(1968, 'BEL Eddy Merckx', 'BEL Herman Van Springel', 'BEL Walter Godefroot'),
(1969, 'BEL Walter Godefroot', 'BEL Eddy Merckx', 'BEL Willy Vekemans'),
(1970, 'BEL Eddy Merckx', 'BEL Roger de Vlaeminck', 'BEL Eric Leman'),
(1971, 'BEL Roger Rosiers', 'BEL Herman Van Springel', 'ITA Marino Basso'),
(1972, 'BEL Roger de Vlaeminck', 'BEL Andre Dierickx', 'GBR Barry Hoban'),
(1973, 'BEL Eddy Merckx', 'BEL Walter Godefroot', 'BEL Roger Rosiers'),
(1974, 'BEL Roger de Vlaeminck', 'ITA Francesco Moser', 'BEL Marc Demeyer'),
(1975, 'BEL Roger de Vlaeminck', 'BEL Eddy Merckx', 'BEL Andre Dierickx'),
(1976, 'BEL Marc Demeyer', 'ITA Francesco Moser', 'BEL Roger de Vlaeminck'),
(1977, 'BEL Roger de Vlaeminck', 'BEL Willy Teirlinck', 'BEL Freddy Maertens'),
(1978, 'ITA Francesco Moser', 'BEL Roger de Vlaeminck', 'NED Jan Raas'),
(1979, 'ITA Francesco Moser', 'BEL Roger de Vlaeminck', 'NED Hennie Kuiper'),
(1980, 'ITA Francesco Moser', 'FRA Gilbert Duclos-Lassalle', 'GER Dietrich Thurau'),
(1981, 'FRA Bernard Hinault', 'BEL Roger de Vlaeminck', 'ITA Francesco Moser'),
(1982, 'NED Jan Raas', 'FRA Yvon Bertin', 'GER Gregor Braun'),
(1983, 'NED Hennie Kuiper', 'FRA Gilbert Duclos-Lassalle', 'ITA Francesco Moser'),
(1984, 'IRL Sean Kelly', 'BEL Rudy Rogiers', 'FRA Alain Bondue'),
(1985, 'FRA Marc Madiot', 'FRA Bruno Wojtinek', 'IRL Sean Kelly'),
(1986, 'IRL Sean Kelly', 'BEL Rudy Dhaenens', 'NED Adrie van der Poel'),
(1987, 'BEL Eric Vanderaerden', 'BEL Patrick Versluys', 'BEL Rudy Dhaenens'),
(1988, 'BEL Dirk Demol', 'SUI Thomas Wegmüller', 'FRA Laurent Fignon'),
(1989, 'BEL Jean Marie Wampers', 'BEL Dirk De Wolf', 'BEL Edwig van Hooydonck'),
(1990, 'BEL Eddy Planckaert', 'CAN Steve Bauer', 'BEL Edwig van Hooydonck'),
(1991, 'FRA Marc Madiot', 'FRA Jean-Claude Colotti', 'BEL Carlo Bomans'),
(1992, 'FRA Gilbert Duclos-Lassalle', 'GER Olaf Ludwig', 'BEL Johan Capiot'),
(1993, 'FRA Gilbert Duclos-Lassalle', 'ITA Franco Ballerini', 'GER Olaf Ludwig'),
(1994, 'MDA Andréi Chmil', 'ITA Fabio Baldato', 'ITA Franco Ballerini'),
(1995, 'ITA Franco Ballerini', 'UKR Andréi Chmil', 'BEL Johan Museeuw'),
(1996, 'BEL Johan Museeuw[10]​', 'ITA Gianluca Bortolami', 'ITA Andrea Tafi'),
(1997, 'FRA Frédéric Guesdon', 'BEL Jo Planckaert', 'BEL Johan Museeuw'),
(1998, 'ITA Franco Ballerini', 'ITA Andrea Tafi', 'BEL Wilfried Peeters'),
(1999, 'ITA Andrea Tafi', 'BEL Wilfried Peeters', 'BEL Tom Steels'),
(2000, 'BEL Johan Museeuw', 'BEL Peter van Petegem', 'GER Erik Zabel'),
(2001, 'NED Servais Knaven', 'BEL Johan Museeuw', 'LAT Romāns Vainšteins'),
(2002, 'BEL Johan Museeuw', 'GER Steffen Wesemann', 'BEL Tom Boonen'),
(2003, 'BEL Peter van Petegem', 'ITA Dario Pieri', 'RUS Viacheslav Yekímov'),
(2004, 'SWE Magnus Bäckstedt', 'NED Tristan Hoffman', 'GBR Roger Hammond'),
(2005, 'BEL Tom Boonen', 'USA George Hincapie', 'ESP Juan Antonio Flecha'),
(2006, 'SUI Fabian Cancellara', 'BEL Tom Boonen', 'ITA Alessandro Ballan'),
(2007, 'AUS Stuart O\'Grady', 'ESP Juan Antonio Flecha', 'SUI Steffen Wesemann'),
(2008, 'BEL Tom Boonen', 'SUI Fabian Cancellara', 'ITA Alessandro Ballan'),
(2009, 'BEL Tom Boonen', 'ITA Filippo Pozzato', 'NOR Thor Hushovd'),
(2010, 'SUI Fabian Cancellara', 'NOR Thor Hushovd', 'ESP Juan Antonio Flecha'),
(2011, 'BEL Johan Vansummeren', 'SUI Fabian Cancellara', 'NED Maarten Tjallingii'),
(2012, 'BEL Tom Boonen', 'FRA Sébastien Turgot', 'ITA Alessandro Ballan'),
(2013, 'SUI Fabian Cancellara', 'BEL Sep Vanmarcke', 'NED Niki Terpstra'),
(2014, 'NED Niki Terpstra', 'GER John Degenkolb', 'SUI Fabian Cancellara'),
(2015, 'GER John Degenkolb', 'CZE Zdeněk Štybar', 'BEL Greg Van Avermaet'),
(2016, 'AUS Mathew Hayman', 'BEL Tom Boonen', 'GBR Ian Stannard'),
(2017, 'BEL Greg Van Avermaet', 'CZE Zdeněk Štybar', 'NED Sebastian Langeveld'),
(2018, 'SVK Peter Sagan[11]​', 'SUI Silvan Dillier', 'NED Niki Terpstra'),
(2019, 'BEL Philippe Gilbert', 'GER Nils Politt', 'BEL Yves Lampaert'),
(2020, 'Cancelada', NULL, NULL),
(2021, 'ITA Sonny Colbrelli', 'BEL Florian Vermeersch', 'NED Mathieu van der Poel'),
(2022, 'NED Dylan van Baarle', 'BEL Wout van Aert', 'SUI Stefan Küng'),
(2023, 'NED Mathieu van der Poel', 'BEL Jasper Philipsen', 'BEL Wout van Aert'),
(2024, 'NED Mathieu van der Poel', 'BEL Jasper Philipsen', 'DEN Mads Pedersen'),
(2025, 'NED Mathieu van der Poel', 'SLO Tadej Pogačar', 'DEN Mads Pedersen');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tramos`
--

CREATE TABLE `tramos` (
  `id` int(11) DEFAULT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(5000) NOT NULL,
  `ruta_imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tramos`
--

INSERT INTO `tramos` (`id`, `nombre`, `descripcion`, `ruta_imagen`) VALUES
(1, 'perfil', '', 'imagenes/perfil.jpg'),
(2, 'Trouée d\'Arenberg', 'Posiblemente el tramo más duro y reconocible de la Paris-roubaix. Es una recta de 2,3 kilómetros, enclavada en el bosque de Arenberg, con la primera parte en ligera bajada y la siguiente en ligera subida. Aquí no hay zonas buenas porque todo el adoquín está muy roto, con agujeros entre ellos en los que cabe una rueda. La escapatoria a la izquierda se suele arar y a la derecha, aunque hay un pequeño camino asfaltado, está vallado para evitar que los ciclistas lo aprovechen. Además de todo esto, al estar a unos 95km de meta, suele llegar un grupo muy numeroso, por lo que aunque aquí se haga la primera selección, hay tortazos por las posiciones del pelotón antes de llegar y se entra en el tramo con una gran velocidad.', 'imagenes/arenberg.jpg'),
(3, 'Mons-en-Pevele', 'Es uno de los tramos más largos de la carrera, con 3km, y tiene hasta cuatro curvas, todas malas. Aunque tiene zonas donde el adoquín está mas o menos bien, en la recta final está tan roto que solo se puede circular por la parte central o por la escapatoria lateral, que suele estar embarrada. Además al igual que otros tramos, la barriga central hace que cambiar de trazada sea realmente peligroso, por lo que rodar en grupo es realmente complicado aquí (bueno rodar en grupo es complicado en general en cualquier tramo, pero hay niveles).', 'imagenes/mons-en-pevele.jpg'),
(4, 'Carrefour de l\'Arbre', 'Está colocado muy cerca de meta a unos 17km. Son 2,1km, pero viene justo después y casi sin descanso de Camphin-en-Pevelé un tramo realmente duro (4*), tiene 3 curvas al inicio y una de 90 grados al final. El adoquín es irregular, pero en la parte central tiene algunos de los adoquines más rotos que se pueden encontrar. Si la carrera no llega decidida aquí, suele ser el último juez antes del posible sprint en el velódromo de Roubaix. Si un grupo de corredores salen juntos de aquí suelen llegar juntos al velódromo.', 'imagenes/carrefour.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `campeones`
--
ALTER TABLE `campeones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `curiosidades`
--
ALTER TABLE `curiosidades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `palmares_roubaix`
--
ALTER TABLE `palmares_roubaix`
  ADD PRIMARY KEY (`anio`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
