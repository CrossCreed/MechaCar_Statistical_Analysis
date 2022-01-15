# Deliverable 1
# Import and read in the MechaCar_mpg.csv
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
# Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e.,columns), add the dataframe you created in Step 4 as the data pearameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechacar_mpg)
# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)) 

# Deliverable 2
# In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
susp_coil <- read.csv(file='Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
# Write an RScript that creates a total_summary dataframe using the summarize() function to get 
# the mean, median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- susp_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), Manuf_lot=n(), .groups = 'keep')
# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each 
# manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column.
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI), Manuf_lot=n(), .groups = 'keep')
