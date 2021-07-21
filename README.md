# MechaCar_Statistical_Analysis

##Linear regression to predict MPG

Questions 1 Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? Answer - The Intercetp, the Vehicle_lenth and the Ground clearance  provide the most statistical non -random amount of variance with a P factor of 5.08, 2.06 and 5.21. The other factors in the model proved to be less significant and contributed a greater amount of random variance in the model. 

Question 2 Is the slope of the linear model considered to be zero? Why or why not?

Question 3 Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Call:lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle +     ground_clearance + AWD, data = df)Residuals:     Min       1Q   Median       3Q      Max -19.4701  -4.4994  -0.0692   5.4433  18.5849 Coefficients:                   Estimate Std. Error t value(Intercept)      -1.040e+02  1.585e+01  -6.559vehicle_length    6.267e+00  6.553e-01   9.563vehicle_weight    1.245e-03  6.890e-04   1.807spoiler_angle     6.877e-02  6.653e-02   1.034ground_clearance  3.546e+00  5.412e-01   6.551AWD              -3.411e+00  2.535e+00  -1.346                 Pr(>|t|)    (Intercept)      5.08e-08 ***vehicle_length   2.60e-12 ***vehicle_weight     0.0776 .  spoiler_angle      0.3069    ground_clearance 5.21e-08 ***AWD                0.1852    ---Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1Residual standard error: 8.774 on 44 degrees of freedomMultiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

15.11 2:13:29