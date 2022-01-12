<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Citibikes-NYC-916126092.jpg" alt="Bike Share" width="600" height="400">
    <h1 align="center">Bike Share Analysis</h1>
  </div>
</div>
  
## Overview of the analysis:

The purpose of this analysis was to determine:
-  Viability of Bicycle Ride Sharing Services in New York City.
-  Determine periods of use including breakdowns by gender, subscribers, and for maintenance determination.
-  Provide comparisons about possible expansion into other geographic areas.

## Table of contents:
* [Resources](#resources)
* [Results](#results)
* [Summary](#summary)

## Resources:
- Jupyter Notebook
- Tableau Public 2021.3
- Riding Sharing data provided by Citibike API

## Results:


<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%201.PNG" alt="Trip Log" width="600" height="400">
    <h5 align="left">This chart shows the total number of trips - 2,344,224 - logged during the month of August 2019.  The data collected shows peak times of ride sharing occured between the periods of 7am through 10am and 4pm through 8pm.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%202.PNG" alt="Starttime Heatmap" width="600" height="400">
    <h5 align="left">A heatmap view of ride start times, broken down by day of the week, corroborates the previous slide by hour breakdown.  It further illustrates that the majority of bike share activity occurs during the standard work week, Monday through Friday.  However, it is also noted that increased usage occurs during the weekend days, between the hours of 8am and 6pm.  From this, it can be concluded that the bike sharing program is being used for both work related and recreation by our users.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%203.PNG" alt="Trip Duration Totals" width="600" height="400">
    <h5 align="left">This line chart shows the Trip Duration totals.  The most common length of rental is 5 minutes in duration.  However, the evidence supports that the majority of the total 2.3+ million rides last between 1 and 27 minutes in length.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%204.PNG" alt="Trip Duration by Gender" width="600" height="400">
    <h5 align="left">This line chart shows the Trip Duration totals, split up by gender (Male, Female, Prefer not to Identify).  Male riders make up the largest share of operators, with more than 3 times the number of female and non-identified users combined.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%205.PNG" alt="Gender Starttime" width="600" height="400">
    <h5 align="left">A heatmap view of ride start times, broken down by day of the week and gender, corroborates the previous slide by hour breakdown.  We can see that male users highest period of usage still falls within the standard work week commute times, with recreational use mostly on Saturday.  We can also see that female ridership mimics the male pattern, as the hours of increased usage shows similar results.  The interesting aspect of this chart though is the non-identified user (see the Tableau link to scroll).  Non-identified users show more use during weekend recreational hours.  This is further explained on the next slide.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%206.PNG" alt="Gender Subscriber vs Customer" width="600" height="300">
    <h5 align="left">This heatmap shows usage broken down by Day of the Week, Gender, and whether the user is a Subscriber or single use Customer.  As can be seen, the subscription model is in this analysis accounts for the majority of ride share, for both male and female users.  
      The inverse is shown for non-identified users.  The majority of non-identified users fall within the single use category.  This could indicate that the average one time user simply does not wish to share their personal data, or that the login information sharing was kept to a minimum in order to access the bike faster.  Further analysis could determine whether these are impulse rentals or repeated single use by a customer where marketing can consider adjusted strategies to convert the user into a subscriber.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%207.PNG" alt="Gender Subscriber vs Customer" width="600" height="400">
    <h5 align="left">This bubble chart (color and size relative) is showing the starting areas of trips. As can be seen, the island of Manhattan holds a majority share of ride share starting locations.  Specifically, urbanized housing areas and stations set up around Central Park show the most activity.  This is showing a relationship in line with previous slides indicating alternative transport options for commuting purpose, and weekend recreational use.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/DvegaDv01/bootcamp/blob/main/challenges/bikesharing/images/Slide%208.PNG" alt="Synopsis" width="600" height="400">
    <h5 align="left">Revisiting the trips by hours charts, we can determine a maintenance plan.  The least use of ride sharing occurs specifically between the hours of 2am through 5am.  Also, the 8 hour period with the least usage occurs from 11pm through 7am, Monday through Friday.  Setting this as the standard maintenance shift will allow hiring/scheduling of a maintenance team, following the standard 40 hour work week.  This will allow the company to entice skilled workers by providing a full time position, benefits, and incentive of weekends off.  Overtime opportunities and a minimal emergency maintenance crew during standard business hours should be factored in when creating this division.
    </h5>
  </div>
</div>

## Summary:

-  Urbanized areas show consistently more bike sharing then outlying/suburban areas.
-  Bike sharing peak times conform to the standard work week, during commute times.  However, periods of activity for weekend recreational use are noted.
-  Male subscribers account for the majority of trips made.  Marketing strategies to increase female non-identified subscriptions should be investigated.
-  Primary Maintenance should occur between 11pm and 7am to ensure the least amount of impact on user experience, while maintaining quality and accessibility.

When considering introducing bike share into other geographic areas, consider the following:
-  Percentage of population living in urban versus rural (higher urban supports larger fleet).
-  Mass transit systems already in place (compared to NYC Taxis/Bus/Subway systems)
-  Gender identity of demographic area for marketing/target impact determination.
-  Existing ride sharing services (car/bike/etc) to perform analysis for adminstrative policies/hiring/scheduling/competition.
