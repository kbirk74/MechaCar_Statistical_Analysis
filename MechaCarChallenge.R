library(dplyr) #import dependencies 
?read.csv
df <- read.csv("Downloads/MechaCar.csv",header=TRUE,stringsAsFactors = FALSE,strip.white = TRUE,sep = ',')
df
?lm()
#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df)) #generate sumary stats

df1 <- read.csv("Downloads/Suspension_Coil.csv",header=TRUE,stringsAsFactors = FALSE,strip.white = TRUE,sep = ',')
df1
summarize_df1 <- df1 %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary table with multiple columns
summarize_df1

lot_summary <- df1 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table by lotID 
lot_summary

t.test(log10(df1$PSI),mu=mean(log10(summarize_df1$Median))) #ttest 

Lot_1 <- df1[c(1:50), c(1,2,3)] #subset lot_1
Lot_1

t.test(log10(Lot_1$PSI),mu=mean(log10(summarize_df1$Median))) #t-test lot_1

Lot_2 <- df1[c(51:100), c(1,2,3)] #subset lot_2
Lot_2

t.test(log10(Lot_2$PSI),mu=mean(log10(summarize_df1$Median))) #t-test lot_2

Lot_3 <- df1[c(101:150), c(1,2,3)] #subset lot_3
Lot_3

t.test(log10(Lot_3$PSI),mu=mean(log10(summarize_df1$Median))) #t-test lot_2






