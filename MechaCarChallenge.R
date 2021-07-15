library(dplyr) #import dependencies 
?read.csv
df <- read.csv("Downloads/MechaCar.csv",header=TRUE,stringsAsFactors = FALSE,strip.white = TRUE,sep = ',')
df
?lm()
#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df)) #generate sumary stats




