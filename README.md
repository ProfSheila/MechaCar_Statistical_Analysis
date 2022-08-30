# MechaCar_Statistical_Analysis
In Challenge part 1, I ran the multiple linear regression analysis, using the linear model (lm) function in RStudio. the purpose was to identify which variables in the dataset predicted the mpg of MechaCar prototypes. 

Looking at the data, the t-test showed that both vehicle length (t=9.6) and ground clearance (t=6.5) show a significant relationship between the variables, which shows greater evidence against the null hypothesis. this strongly suggests that both of these variables are correlated to the mpg. 

The p value is extremely small, 5.35e-11, which is 0.0000000000535. This shows that the null hypothesis is not supported, and that there is a strong correlation between the variables and the mpg. 
(I was not able to plot out the data to look at the slope of the linear model).

Residuals:
     Min       1Q   Median       3Q      Max 
-19.4701  -4.4994  -0.0692   5.4433  18.5849 

Coefficients:
                   Estimate Std. Error t value Pr(>|t|)    
(Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

> View(MechaCarData)
In Challenege 2, the following question was asked: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
## Summary Statistics on Suspension Coils: 
Viewing the table created, it can be seen that the variance for Lots 1 and 2 do not vary over 100 pounds per square inch; Lot 3 however has a variance of over 170 pounds per square inch, so Lots 1 and 2 do meet the specification data, and Lot 3 does not.



