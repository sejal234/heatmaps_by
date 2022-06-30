#install.packages("ggplot2")
#install.packages("ggmap")
#install.packages("RColorBrewer")
library(ggplot2)
library(ggmap)
library(RColorBrewer)

data <- read.csv(file="/Users/sejalgupta/Documents/heatmap_docs/long_lat.csv")
data
colnames(data) <- c("index", "Latitude", "Longitude")
coords.map <- get_stamenmap(zoom = 11, maptype = "toner-lite")
coords.map <- ggmap(coords.map, extent="device", legend="none")
coords.map <- coords.map + stat_density2d(data=data,  aes(x=data$Longitude, y=data$Latitude, fill=..level.., alpha=..level..), geom="polygon")
coords.map <- coords.map +   scale_fill_gradientn(colours=rev(brewer.pal(7, "Spectral")))
coords.map <- coords.map + theme_bw()
data
coords.map
ggsave(filename="/Users/sejalgupta/Documents/heatmap_docs/coords.png")

coords.map <- coords.map + geom_point(data=data,aes(x=data$Longitude, y=data$Latitude), fill="red", shape=23, alpha=0.8)
coords.map

ggsave(filename="/Users/sejalgupta/Documents/heatmap_docs/coords.png")

#okay somehow change this to do heat based on zipcodes of OY and keep the dots of the training programs
#id have to look into stat density maybe