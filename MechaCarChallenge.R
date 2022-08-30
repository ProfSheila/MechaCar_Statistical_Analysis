library(dplyr)
MechaCarData <- read.csv(file='C:/Users/brear/Documents/Bootcamp/Projects/Statistics and R/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCarData) #linear regression and pas 6 variables
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCarData)) #determine p-value and r-squared Value.

