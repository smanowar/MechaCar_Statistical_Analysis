library(dplyr)
#----------------
# Deliverable 1
#----------------
#read csv into R
mechaCar <- read.csv("MechaCar_mpg.csv", sep=",", stringsAsFactors = F)

#linear regression
regression_mechaCar <- lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data =mechaCar)
regression_mechaCar

#p value and r^2
summary(regression_mechaCar)

#--------------
#Deliverable 2
#--------------
#read csv into R
suspensionCoil <- read.csv("Suspension_Coil.csv", sep=",", stringsAsFactors = F)

#mean, median, and sd
total_summary <- suspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#summary statistics by lot
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
