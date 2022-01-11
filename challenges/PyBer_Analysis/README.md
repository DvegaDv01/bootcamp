# PyBer_Analysis

## Overview: 
The purpose of this analysis was to determine the total weekly fares for each cities ride share program.  With this, we can determine how to adjust internal business practices to maximize PyBer access and services.  The analysis will compare fares generated in each of the three city types tracked by the PyBer system: Rural, Suburban, and Urban.  This analysis was limited to a section of data from 2019, specfically the weeks between 2019-01-01 and 2019-04-28.

## Resources
- Data Source: 
[city_data.csv](https://github.com/DvegaDv01/bootcamp/blob/main/challenges/PyBer_Analysis/Resources/city_data.csv), 
[ride_data.csv](https://github.com/DvegaDv01/bootcamp/blob/main/challenges/PyBer_Analysis/Resources/ride_data.csv)

- Software: Python 3.7.6, Anaconda 4.10.1

## Results:
### Differences in ride-sharing data among the different city types.
![PyBer_summary_by_city.png](https://github.com/nseddon/PyBer_Analysis/blob/main/analysis/PyBer_summary_by_city.PNG)

- Total Rides by city
    - Urban rides were 13 times the number of rides compared to Rural rides.
    - Urban rides were 2.6 times the number of rides compared to Surburban rides.
    - Urban rides totaled more than 2.167 times the number of Rural and Surburban rides combined.

- Total Drivers by city
    - Rural drivers averaged 1.6 rides per driver.
    - Suburban drivers averaged 1.28 rides per driver.
    - Urban drivers averaged 0.675 rides per driver.

- Total Fares by city
    - Urban rides totaled more than 1.68 times the Rural and Suburban ride totals combined.

- Average Fare per ride by city
    - Rural rides average 1.41 times more revenue per ride than Urban rides.
    - Suburban rides average 1.26 times more revenue per ride than Urban rides.
   
- Average Fare per driver by city
    - Rural rides average 3.34 times more revenue per driver than Urban rides.
    - Suburban rides average 2.38 times more revenue per driver than Urban rides.


- Total Fare by city
    - As can be seen on the graph below, revenue generated is consistently higher in Urban vs Suburban vs Rural for the ride share program.
    - Urban weekly fares never dropped below $1500 per week, with maximums nearing $2500 in the last week of February and second week of March.
    - Suburban fares remain consistently above $1000 per week, with some periods in January, March, and April dipping below $1000.
    - Rural fares peak around $500 twice during the period, with a consistent measure around $250 the majority of the analysis period.
![PyBer_fare_summary.PNG](https://github.com/nseddon/PyBer_Analysis/blob/main/analysis/PyBer_fare_summary.png)


## Summary: 
From the analysis performed, Urban cities generate consistently more revenue with the ride share program, compared to Suburban and Rural cities.  This appears to be a result of denser population in these areas causing higher demand for ride share drivers.  However, with the density, it can be seen that in these Urban areas there are more drivers available, leading to a lower average ride per driver (showing some drivers not have a single fare during the study period).  The average ride per driver in Suburban and Rural areas show every drive would have performed at least one ride share, with Rural drivers approaching 2 rides each during the target period.

In order to maximize company revenue, the following recommendations are:
- Decrease the total drivers in Urban cities.
    - A decrease in the total drivers will prevent the company paying retention fees/setup fees for drivers that do not contribute to the ride share program.
- Increase marketing in Urban cities.
    - If a decrease in the total drivers in Urban cities is not desired, an increase in marketing in these areas is recommended.  This will allow a hieghtened presence for the company in order to increase demand.  
    - This will create more opportunity for existing drivers to earn fares, decreasing unneccesary costs to the company for maintaining these drivers.
- Targetted marketing during slow periods in all existing markets.
    - All markets see a period of slow activity the following periods.
        - First week of January
        - Last week of February
    - Increased target marketing leading up to these periods could at least prevent the decrease in revenue during these periods.
- Adjustment of company based fees centered around city type.
    - With the average fare per driver in Rural areas being 3.34 times that of Urban drivers, the company fee could be increased in these demographic areas.  This would lead to more profitability to the shareholders.  Combined with increased marketing, company revenue could be maximized.
- Adjustment to driver based fees based on quarterly activity in the program.
    - Drivers with no fares collected during a quarterly defined period, should not be paid the company retaining fee.  
    - This will encourage drivers to remain active, which should promote an increase in ride share availability.  
    - This increased availability would be seen by end users, potentially increasing the number of rides provided, without any additional marketting from the company.
