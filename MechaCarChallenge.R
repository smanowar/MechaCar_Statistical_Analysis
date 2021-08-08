library(dplyr)
#----------------
# Deliverable 1
#----------------
#read csv into R
mechaCar <- read.csv("resources/MechaCar_mpg.csv", sep=",", stringsAsFactors = F)

#linear regression
regression_mechaCar <- lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data =mechaCar)
regression_mechaCar

#p value and r^2
summary(regression_mechaCar)

#--------------
#Deliverable 2
#--------------
#read csv into R
suspensionCoil <- read.csv("resources/Suspension_Coil.csv", sep=",", stringsAsFactors = F)

#mean, median, and sd
total_summary <- suspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#summary statistics by lot
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#--------------
#Deliverable 3
#--------------

#PSI all lots
t.test(suspensionCoil$PSI, mu=1500)

#PSI per lot
t.test(subset(suspensionCoil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspensionCoil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspensionCoil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
