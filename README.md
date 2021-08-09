# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Performing a linear Regression analysis on the data yeilds the following summary statistics:

<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/image2.PNG> 
</p>

***Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?***

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
<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testAllLots.PNG> 
</p>

The results of the t-test for the suspension coils across all manufacturing lots shows that they are not statistically different from the population mean,  as the results yeilded a t-value of -1.89.
<br>
<p align="center">
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testLot1.PNG> 
</p>
The results of the t-test for the suspension coils for Lot 1 shows that they are not statistically different from the population mean, as the results yeilded a t-value of 0.
<br>
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testLot2.PNG> 
The results of the t-test for the suspension coils for Lot 2 shows that they are not statistically different from the population mean, as the results yeilded a t-value of 0.52.
<br>
<img src=https://github.com/smanowar/MechaCar_Statistical_Analysis/blob/main/images/t_testLot3.PNG> 
The results of the t-test for the suspension coils for Lot 3 shows that the results have a slight statistical difference from the population mean, as the results yeilded a t-value of -2.09. The p-value for this set it calculated to be 0.0416 which means the results for lot 3 have a very low signifigance level.
</p>

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
