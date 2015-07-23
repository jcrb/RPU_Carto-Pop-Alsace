# Liste des librairies cartographiques utiles

# install.packages("maptools")
# ---------- package pour lire/écrire/manipuler des données spatiales -----------------------
library("maptools") # contient les fonctions d'overlay
library("rgrs")
library("rgeos") #nécessaire pour ggplot2::fortify.sp
library("rgdal") # contient read/writeOGR pour lire les shapefiles et read/writeRGDAL pour lire les raster
library("spdep") # fonctions statistiques spatiales utiles
library("spatstat") # génère des points au hasard
# ---------- Packages pour visualiser des données et es manipuler ----------------------------
library("ggplot2")
library("reshape2")
library("scales")
