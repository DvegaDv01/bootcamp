# Deliverable 1-3
# Load dependancies
library(dplyr)

#Deliverable 1-4
# Read csv data into a dataframe
mpg_df <- read.csv(file='csv/MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

#Deliverable 1-5
# Perform linear regression, using all six variables found in the dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_df) 

#Deliverable 1-6
# Generate the summary statistics from the linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_df)) 

#Deliverable 2-2
#Read csv into a table
coil_table <- read.csv(file='csv/Suspension_Coil.csv', check.names=F,stringsAsFactors = F)

#Deliverable 2-3
#Create total_summary through use of summarize function
total_summary <- coil_table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),PSI_Variance=var(PSI),Standard_Deviation=sd(PSI), .groups = 'keep')

#Deliverable 2-4
#Create lot_summary through use of summarize function
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),PSI_Variance=var(PSI),Standard_Deviation=sd(PSI), .groups = 'keep')

#Deliverable 3-1
#Create a coil_sample_table from coil_table
coil_sample_table <- coil_table %>% sample_n(50) #randomly sample 50 data points

#Perform t-test across all manufacturing lots.
t.test(log10(coil_sample_table$PSI),mu=mean(log10(coil_table$PSI))) #compare sample versus PSI mean

#Deliverable 3-2
#Filter coil_table into tables for each Manufacturing Lot
coil_lot_one <- coil_table %>% filter(Manufacturing_Lot=='Lot1') #select only data points from Lot 1
coil_lot_two <- coil_table %>% filter(Manufacturing_Lot=='Lot2') #select only data points from Lot 2
coil_lot_three <- coil_table %>% filter(Manufacturing_Lot=='Lot3') #select only data points from Lot 3

#Perform t-test across manufacturing lot 1.
t.test(log10(coil_lot_one$PSI),mu=mean(log10(coil_table$PSI))) #compare Lot 1 versus PSI mean

#Perform t-test across manufacturing lot 2.
t.test(log10(coil_lot_two$PSI),mu=mean(log10(coil_table$PSI))) #compare Lot 2 versus PSI mean

#Perform t-test across manufacturing lot 3.
t.test(log10(coil_lot_three$PSI),mu=mean(log10(coil_table$PSI))) #compare Lot 3 versus PSI mean


