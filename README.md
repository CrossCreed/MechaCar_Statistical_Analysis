# MechaCar_Statistical_Analysis

## Project Overview
The goal of this project was to analyze certain metrics that affect the manufacturing team's progress with production of the newest prototype, the MechaCar at AutosRUs'.

* *Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes*
* *Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots*
* *Run t-tests to determine if the manufacturing lots are statistically different from the mean population*
* *Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings*

## Linear Regression to Predict MPG

![Deliverable1 1](https://user-images.githubusercontent.com/89520192/149607380-69981c96-1edd-4afb-8c59-d67432bbcb23.PNG)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

> The intercept, vehicle_lenth and ground_clearance variables provided a non-random amount of variance (also denoted by 0) in the dataset.

* Is the slope of the linear model considered to be zero? Why or why not?

> The significance level of 0.05 allows us to reject the null hypothesis because of the small p-value. Null hypothesis of a linear regression model is that slope = 0 (β1 = 0).
If we reject the null hypothesis, we're stating the alternative (β1 ≠ 0) is true. This means that the slope of the linear model is is not considered to be zero.   


* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

> The model predicts mpg of MechaCar prototypes effectively because of the adjusted R-squared value of 0.6825 which is relatively high meaning a good amount of variables passed through the regression.

## Summary Statistics on Suspension Coils

![Deliverable2 1](https://user-images.githubusercontent.com/89520192/149609114-f976993f-b592-4624-89ea-0e7a6ccd17fa.PNG)
![Deliverable2 2](https://user-images.githubusercontent.com/89520192/149609116-613d01eb-a978-41df-bb2c-e6aa5c6fa566.PNG)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
> The overall variance shows the current manufacturing data meets the 100 lb/sq inch variance limitation. However, when separated into the three lots, the third lot shows a much higher variance of 170.286, which could indicate that this lot does not meet the necessary suspension coil requirement.

## T-Tests on Suspension Coils

__T-Test on Entire Lot__

__T-Test on Lot One__

__T-Test on Lot Two__

__T-Test on Lot Three__ 

From the data above, we fail to reject the null hypothesis for the test on the entire lot. Separately speaking, for lots one and two we fail to reject the null hypothesis, only able to reject the null hypothesis for lot three. 

