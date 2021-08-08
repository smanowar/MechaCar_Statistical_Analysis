library(dplyr)

# Deliverable 1

#read csv into R
mechaCar <- read.csv("MechaCar_mpg.csv", sep=",", stringsAsFactors = F)

#linear regression
regression_mechaCar <- lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data =mechaCar)
regression_mechaCar

#p value and r^2
summary(regression_mechaCar)
