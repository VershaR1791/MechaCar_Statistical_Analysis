library(dbplyr)
library(tidyverse)
mechaCar <- read.csv(file = 'MechaCar_mpg.csv')
head(mechaCar)

lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, mechaCar)
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = mechaCar))

suspCoil <- read.csv(file = 'Suspension_Coil.csv')
head(suspCoil)

total_summary <- suspCoil %>% summarize(Mean =mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
total_summary

lot_summary <- suspCoil %>% group_by(Manufacturing_Lot) %>%summarize(Mean =mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

t.test(suspCoil$PSI,mu=1500)

t.test(subset(suspCoil, Manufacturing_Lot =="Lot1")$PSI ,mu=1500)

t.test(subset(suspCoil, Manufacturing_Lot =="Lot2")$PSI ,mu=1500)

t.test(subset(suspCoil, Manufacturing_Lot =="Lot3")$PSI ,mu=1500)