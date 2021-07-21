# MechaCar_Statistical_Analysis

##Linear regression to predict MPG

Questions 1 Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? Answer - The Intercetp, the Vehicle_lenth and the Ground clearance  provide the most statistical non -random amount of variance with a P factor of 5.08, 2.06 and 5.21. The other factors in the model proved to be less significant and contributed a greater amount of random variance in the model. 

Question 2 Is the slope of the linear model considered to be zero? Why or why not? The line does have a slop as the interest is not + to 0 

Question 3 Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? The models is above average at predicting MPG, the Multiple R squared value show our model will predict MPG 71% of the time. Although not perfect its is statistically significant. 

Call:
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
    ground_clearance + AWD, data = df)

Residuals:
     Min       1Q   Median       3Q      Max 
-19.4701  -4.4994  -0.0692   5.4433  18.5849 

Coefficients:
                   Estimate Std. Error t value
(Intercept)      -1.040e+02  1.585e+01  -6.559
vehicle_length    6.267e+00  6.553e-01   9.563
vehicle_weight    1.245e-03  6.890e-04   1.807
spoiler_angle     6.877e-02  6.653e-02   1.034
ground_clearance  3.546e+00  5.412e-01   6.551
AWD              -3.411e+00  2.535e+00  -1.346
                 Pr(>|t|)    
(Intercept)      5.08e-08 ***
vehicle_length   2.60e-12 ***
vehicle_weight     0.0776 .  
spoiler_angle      0.3069    
ground_clearance 5.21e-08 ***
AWD                0.1852    
---
Signif. codes:  
0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

## Summary Statistics on Suspension Coils 


 Manufacturing_Lot  Mean Median Variance     SD1 Lot1              1500   1500     0.980  0.9902 Lot2              1500.  1500     7.47   2.73 3 Lot3              1496.  1498.  170.    13.0  


Conclusion - Lot 1- 3 have similar mean and median values of but distribution with in each lot variance widely.  The Variance and Standard distribution in lot 1 are close to perfect but start t degrade in both Lot 2 and 3. Results would indicate inconsistency into h manufacturing process. 


## T Test on Suspension Coils 

One sample T-test across entire data set data:  log10(df1$PSI)t = -1.9155, df = 149, p-value = 0.05734alternative hypothesis: true mean is not equal to 3.17609195 percent confidence interval: 3.175361 3.176103sample estimates:mean of x  3.175732 

One Sample t-test across Lot 1 

data:  log10(Lot_1$PSI)t = -0.0022862, df = 49, p-value = 0.9982alternative hypothesis: true mean is not equal to 3.17609195 percent confidence interval: 3.176010 3.176173sample estimates:mean of x  3.176091 

One Sample t-test across Lot 2 

ata:  log10(Lot_2$PSI)t = 0.51117, df = 49, p-value = 0.6115alternative hypothesis: true mean is not equal to 3.17609195 percent confidence interval: 3.175924 3.176373sample estimates:mean of x  3.176148 

One Sample t-test across Lot 3

data:  log10(Lot_3$PSI)t = -2.1137, df = 49, p-value = 0.03966alternative hypothesis: true mean is not equal to 3.17609195 percent confidence interval: 3.173877 3.176035sample estimates:mean of x  3.174956 

Conclusion - Bases on the P-values we can see that the Mean result across the entire population is .05%, however the individual Lot vales fluctuate widely as also shown in the summary statisitc. With lot three being the most statistical different.  One conclusion to draw is quality control within the manufacturing process needs to improve   

## Study Design of MechaCar v the competitors 

Test metrics - MPG, Battery Life, repeat buyers, sales rates,  in class compare, and industry compare

Null Hypothesis - MechaCar is the best in Class, Alternative Hypotheses MechaCar is not the best in class.   

Statistical test 
	1) Similar to the th PSI on the lots  of the manufacturing parts we will conduct a series of Anova test to determine if there is a statistical difference between groups of factors laid out in the Test Metrics. 
	2) additionally we could do some two sample testing to find out what testing metrics have the larges significant outcome on the the ANOVA test and compare those to the industry standards. 
	3) Us a series of Chi test to review the categorical data like repeat customer and best in class. 




