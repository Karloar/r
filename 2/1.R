library(ggplot2)
library(plyr)
library(reshape2)

setwd('~/Documents/program/repository/r/2')
vehicles <- read.csv('vehicles.csv', stringsAsFactors = F)

first_year <- min(vehicles$year)
last_year <- max(vehicles$year)

print("------------------------------")
print(first_year)
print(last_year)

