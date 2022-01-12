# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/MechaCar_Statistical_Analysis/images/Deliverable%201-6.PNG">
    <h5 align="left">The summary for the linear regression shows that vehicle length and ground clearance provide a non-random amount of variance to the mpg values.  The weight the vehicle is approaching a level of significance, but still falls outside the range to disprove the null hypothesis.  Both spoiler angle and AWD show a high factor of random variance.<br><br>The slope of the linear model is positive, as the most significant slope factors are shown as vehicle_length and ground_clearance, also have the largest positive impact.  This is further supported by the previous conclusion of these same factors have the highest non-random amount of variance.<br><br>Ultimately, this linear model does effectively predict the mpg of MechaCar prototypes.  As seen in the summary, the R-squared value is 0.71, which shows that 71% of the variability of the mpg value can be determined from the given linear model.  The overall p-value, 5.35e-11, is much smaller than the assumed significance level of 0.05%.  From this can reject the null hypothesis that this combination of variables has little to no effect on the overall mpg of the prototypes.
    </h5>
  </div>
</div>


## Summary Statistics on Suspension Coils
<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/MechaCar_Statistical_Analysis/images/Deliverable%202-3.PNG">
    <h5 align="left">When looking at the PSI Variance for all of manufacturing, we see that we determine a value of 62.29, with a standard deviation of 7.89.  This data supports that the suspension coils are meeting the design specifications not to exceed 100 pounds per square inch.<br><br>However, for the benefit of the consumers, the analysis of each manufacturing lot was performed, as seen below.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/MechaCar_Statistical_Analysis/images/Deliverable%202-4.PNG">
    <h5 align="left">When the manufacturing data is viewed as lots, a different story from the overall is shown.  Lot 1 and 2 both show small variances, 0.98 and 7.47 respectively, with standard deviations of 0.99 and 2.73 respectively.  These production batches fall within the set parameters.<br><br>However, Lot 3 shows a PSI Variance of 170.29, with a standard deviation of 13.05.  This shows nearly double the level of variance to be maintained.
    </h5>
  </div>
</div>


## T-Tests on Suspension Coils
Summarize and interpret the t-test findings.

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/MechaCar_Statistical_Analysis/images/Deliverable%203-1.PNG">
    <h5 align="left">The t-test performed on the full dataset shows that the means are statistically similar. This is based on a p-value of 0.2193, which is above the significance level of 0.05%.  The mean PSI for all manufacturing was 3.176126.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/MechaCar_Statistical_Analysis/images/Deliverable%203-2-1.PNG">
    <h5 align="left">The t-test performed on the Lot 1 dataset rejects the null hypothesis that the means are statiscally similar. This is based on a p-value of 0.9.35e-12, which is much lower than the significance level of 0.05%.  The mean PSI of Lot 1 manufacturing was 3.176091.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203-2-2.PNG">
    <h5 align="left">The t-test performed on the Lot 2 dataset rejects the null hypothesis that the means are statiscally similar. This is based on a p-value of 0.0005082, which is lower than the significance level of 0.05%.  The mean PSI of Lot 2 manufacturing was 3.176148.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/MechaCar_Statistical_Analysis/images/Deliverable%203-2-3.PNG">
    <h5 align="left">The t-test performed on the Lot 3 dataset shows that the means are statistically similar. This is based on a p-value of 0.1549, which is above the significance level of 0.05%.  The mean PSI of Lot 3 was 3.174956.
    </h5>
  </div>
</div>


## Study Design: MechaCar vs Competition
In order to determine what market share the MechaCar could command, the following studies should be carried out:

Part 1:
<br>Hypothesis: Cost of Vehicle is determined by the combination of all included metrics.
<br>Metrics to include: Fuel Type, Fuel Efficiency - City, Fuel Efficiency - Hwy, Horse Power, Drivetrain, MPG, Transmission, Safety Rating, Noise
<br>Null Hypothesis: Cost of Vehicle is not determined by combination of all included metrics.
<br>Alternate Hypothesis: Cost of Vehicle is influenced by several of the included metrics.

In order to perform this test, the metric data above needs to be obtained for all competitor cars considered as direct competition to the MechaCar.  Each vehicle will need an independant multiple linear regression model performed, with the dependant variable being the overall cost of the vehicle.  With these values, we can determine if there is a manufacturing correlation between the metrics and the final price of the vehicle.

The result of this study will assist in determining a fair market value for the MechaCar.

Part 2:
<br>Hypothesis: Amount of vehicles purchased is determined by the overall cost of the vehicle.
<br>Metrics to include: Metrics in previous study, including cost of the vehicle.
<br>Null Hypothesis: Amount of vehicles purchased is not determined by the overall cost of the vehicle.
<br>Alternate Hypothesis: Amount of vehicles purchased is influenced by several of the included metrics.
<br><br>
A correlation study could be performed on the initial hypothesis, to determine if there is a neglible correlation between price and purchase.  In addition, the other metrics could be evaluated for their effect on a consumer's willingness to purchase.
