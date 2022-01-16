
library(knitr)
library(leaflet)
library(dplyr)
Emirates_palace <-leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lat=24.4621,lng=54.3161, popup = "Emirates Palace Hotel") %>%
  addMarkers(lat=24.4622, lng = 54.3162,popup = "Abu Dhabi2") %>%

#setView (lat=24.4621, lng=54.3161, zoom=16)

  Emirates_palace
