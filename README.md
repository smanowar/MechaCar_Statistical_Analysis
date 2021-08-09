# MechaCar Statistical Analysis

## Overview
Using R, we will analyze data obtained from MechaCar's prototypes to determine summary statistics relating to miles per gallon (MPG), and suspension coils. 

## Linear Regression to Predict MPG
Performing a linear Regression analysis on the data yeilds the following summary statistics:

<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/image2.PNG> 
</p>

***Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?***

The p-Values for the coefficients are as follows:

- vehicle length: 2.60x10^-12
- vehicle weight: 0.0776
- spoiler angle: 0.3069
- ground clearance: 5.21x10^-8
- AWD: 0.1852

From this we can see that vehicle length and ground clearance have a statistically significant impact on the mpg of the MechaCar prototypes. 
<br>

 ***Is the slope of the linear model considered to be zero? Why or why not?***
<br>
As seen in the picture above, the p-value is calculated to be 5.35x10^-11 - which has more significance than even an extreme signifigance. 
<br>
Because of this we can reject the null hypothesis and therefore, the slope of the linear model can not be considered to be zero. 

***Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?***
<br>
As seen above the multiple R-squared value of the data is calculated to be 0.7149, and the adjusted R-squared value is calculated to be 0.6825. 
<br>
Therefore there is a moderate correlation between the mpg and the MechaCar prototypes. Because it is on the verge of meeting the criteria for being a strong correlation, although there is a moderate accuracy in the model there is room for improvement. 


## Summary Statistics on Suspension Coils
***The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?***

<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/total_summary.PNG>
  <br><i>Total Summary</i><br>
  <br>
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.PNG> 
  <br><i>Summary By Lot</i><br>
</p>

As seen in the Total Summary data above, the overall variance across all 3 lots has a variance of 62.29 and therefore meets the design speicification.
However, taking a look at the Lot Summary stats, we can see that the variance for Lot 3 is calculated to be 170.29, which is well above the threshold for the design specification.

## T-Tests on Suspension Coils
***Briefly summarize your interpretation and findings for the t-test results***

**All Lots:** The t-test for the data containing all three lots shows that the results are not statistcally different from the population mean. 
<br>The data yeilds a p-Value of 0.06 which is not low enough to reject the null hypothesis.

<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testAllLots.PNG> </p>
<br>

**Lot 1:** The results of the t-test for Lot 1 shows that the results are not statistically different from the population mean.<br>
The data set yeilds a p-Value of 1, which is not low enough to reject the null hypothesis.

<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testLot1.PNG> </p>
<br>

**Lot 2:** The results of the t-test for Lot 2 shows that the results are not statistically different from the population mean.<br>
The data set yeilds a p-Value of 0.6072, which is not low enough to reject the null hypothesis.
<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testLot2.PNG> </p>
<br>

**Lot 3:** The results of the t-test for Lot 3 shows that the results have a slight statistical difference from the population mean <br>
The p-value for this set it calculated to be 0.0416 which means that we are able to reject the null hypothesis.
<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testLot3.PNG> </p>


## Study Design: MechaCar vs Competition
***Write a short description of a statistical study that can quantify how the MechaCar performs against the competition***

*What metric or metrics are you going to test?* <br>
The metric we would focus on would be MechaCar's MPG compared to the competitors. MPG is a way to determine the fuel efficiency of a vehicle, which is a big selling point to consumers as many calculate this into their cost of living. Fuel efficiency is also very sought out as it is more environmentally friendly.

*What is the null hypothesis or alternative hypothesis?* <br>
Null Hypothesis: The average MPG of MechaCar's prototypes are similar to the MPG of competitor's vehicles of similar vehicle types. 
Alternate Hypothesis: The average MPG of MechaCar's prototypes are statistically above or below the MPG of competitor's vehicles of similar vehicle types.

*What statistical test would you use to test the hypothesis? And why?* <br>
The best statistical test for this would be a two-sample t-test.

*What data is needed to run the statistical test?* <br>
Data needed in order to conduct the study would be MPG data of all MechaCar protoypes as well as the type of vehicle of the prototype. The same data would need to be collected for the competitor's vehicles.
