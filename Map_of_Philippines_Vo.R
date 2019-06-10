###################################################################
#                 (:  Map of the Philippines   :)                 #
###################################################################

# Eric Garcia: Script to make a maps, June 2019
rm(list=ls())
setwd("~/Desktop/CSB/git/sandbox/map/")
getwd()

##INSTALL PACKAGES
install.packages("maps")
install.packages("mapdata")
install.packages("ggplot2")
install.packages("ggmap")

# AND LOAD PACKAGES
library(maps)
library(mapdata)
library(ggplot2)
library(ggmap)

help(map)
?map
m<-map("worldHires", xlim=c(116,127), ylim=c(4,21))
       

