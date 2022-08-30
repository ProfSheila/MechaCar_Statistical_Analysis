demo_table <- read.csv(file='C:/Users/brear/Documents/Bootcamp/Projects/Statistics and R/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
library(tidyverse)
?mutate()
total_summary <- demo_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #Summary Table The suspension coil’s PSI continuous variable across all manufacturing lots

lot_summary <- demo_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #The following PSI metrics for each lot: mean, median, variance, and standard deviation.
