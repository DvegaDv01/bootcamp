# Amazon_Vine_Analysis

## Overview of the Analysis
The purpose of this analysis is to determine the the correlation between Vine reviews and Non-Vine reviews.  Specifically, the analysis was focused on Video Game products, which was obtained from AWS.  The data was then drilled down into several tables to allow for easy manipulation, without damaging the original data source.  From this, we were able to obtain percentages of both Vine and Non-Vine reviews for products that recieved 5 star reviews.

## Results

Using bulleted lists and images of DataFrames as support, address the following questions:

-  Review Totals:
<div class="container" align="left">
  <div style="background-image">
    <h5 align="left">Vine Reviews</h5>
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/Total_Vine.PNG">
  </div>
</div><br>

<div class="container" align="left">
  <div style="background-image">
    <h5 align="left">Non-Vine Reviews</h5>
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/Total_NonVine.PNG">
  </div>
</div><br>

-  5 Star Review Totals:
<div class="container" align="left">
  <div style="background-image">
    <h5 align="left">Vine 5 Star Reviews</h5>
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/Vine_5star_table.PNG">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/Vine_5star.PNG">
  </div>
</div><br>

<div class="container" align="left">
  <div style="background-image">
    <h5 align="left">Non-Vine 5 Star Reviews</h5>
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/Non_Vine_5star_table.PNG">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/NonVine_5star.PNG">
  </div>
</div><br>

-  5 Star Percentages:
<div class="container" align="left">
  <div style="background-image">
    <h5 align="left">Vine 5 Star Percentage</h5>
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/Vine_percent.PNG">
  </div>
</div><br>

<div class="container" align="left">
  <div style="background-image">
    <h5 align="left">Non-Vine 5 Star Percentage</h5>
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/Amazon_Vine_Analysis/images/NonVine_Percent.PNG">
  </div>
</div><br>


## Summary
In summary, it can be inferred that while Vine Reviews had a higher percentage of 5 Star Reviews (48.9%) versus Non-Vine Reviews (38.9%), this is partially accounted for due to sample size.  Only 90 Vine reviews occured, versus 37831 Non-Vine reviews for products.  The sample sizes are vastly different, so it is difficult to determine whether a true positivity bias exists.  If the difference in percentage was higher, it would allow for a more accurate determination of positivity bias.

I would suggest that creating a verified_purchase analysis could yield another factor to consider in the comparison of Vine versus Non-Vine reviews.  As has been stated, the number of reviews by comparison is excessive.  Limiting the datasets by the verified_purchases equaling "Yes" would further reduce each dataset, but also given more weight to the votes recieved.  This would lead to different percentages for the reviews, and better determine if positivity bias exists, allowing clients better use of the Vine platform.
