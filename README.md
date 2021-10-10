# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- **"Spoiler Angle"**, **"Vehicle Weight"** and **"AWD"** provide a non-random amount of variance to the mpg values in the dataset.

- The slope of the linear model can be considered to be 0 since the intercept value is extremely small.

- This linear model has an r-squared value of 0.7149 which means that there is 71% chance that the model will predict of MechaCar prototypes effectively. Anything above 70% is a an efficient model for prediction.

![image](https://user-images.githubusercontent.com/84694664/136656620-e7cfcbf2-5870-4bae-8b07-b2709a0f848e.png)

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
The variance for the all manufacturing lots is below 100 pounds per square inch in total. However, the variance for the manufacturing data for Lot 3 is above 100 PSI, the reason is that the mean PSI of the Lot 3 is lower than the total mean of the manufacturing data.

![image](https://user-images.githubusercontent.com/84694664/136668958-2ad32a85-7f5d-4dd2-b343-3a223eccc90b.png)

![image](https://user-images.githubusercontent.com/84694664/136669772-3e258759-babd-423d-8fe1-ac66a8b57e11.png)

## T-Tests on Suspension Coils

A p-value less than 0.05 (typically ≤ 0.05) is statistically significant. It indicates strong evidence against the null hypothesis, as there is less than a 5% probability the null is correct (and the results are random).

The p-value for t-test for PSI values for all manufacturing lots is over 0.05 rejecting the null hypothesis which means we will accept the alternative hypothesis that the true mean is not equal to 1500.
![image](https://user-images.githubusercontent.com/84694664/136662095-0bc47a4f-b540-4f17-9910-e727329b6bf0.png)

The p-value for t-test for PSI values for Lot 1 is equal to 1 rejecting the null hypothesis which means we will accept the alternative hypothesis that the true mean is not equal to 1500.
![image](https://user-images.githubusercontent.com/84694664/136669732-3d1e4fbd-f3ce-428f-82e6-439cb2303adf.png)

The p-value for t-test for PSI values for Lot 2 is greater than 0.05 rejecting the null hypothesis which means we will accept the alternative hypothesis that the true mean is not equal to 1500.
![image](https://user-images.githubusercontent.com/84694664/136669747-dba0875b-640c-418c-89a1-876e97fd468e.png)

The p-value for t-test for PSI values for Lot 3 is lesser than 0.05 proving the null hypothesis which means we will reject the alternative hypothesis that the true mean is not equal to 1500.
![image](https://user-images.githubusercontent.com/84694664/136669760-010e5ca5-b4a9-4dc4-8150-88f195dfe7bd.png)

## Study Design: MechaCar vs Competition

- For competitor analysis, MechaCar can look into current selling price, maintenance cost, mpg and whether they are priced correctly in comparison to competitors. The metrics to measure would be selling price, average maintenance cost and MPG.
- The Null Hypothesis would be that MechaCar is priced correctly based on all other factors.
- We can use multiple linear regression would be used to determine the correlations between the factors.
- Pricing and maintenace cost data from the competitors would be required from the competitors.
