# Surfs-Up

## Overview of the analysis:

The purpose of this analysis was to determine if Oahu is a suitable location to open a surf/ice cream shop.  The data collected was the following:
- Temperature data for the months of June and December, to include:
    - The count of observations taken during each month.
    - The average temperature of each month.
    - The minimum temperature.
    - The maximum temperature.
    - The mean temperature.
    - The standard deviation of temperatures.
- Precipitation data for the months of June and December, to include:
    - The count of observations taken during each month.
    - The average precipitation fall for each month.
    - The minimum precipitation amount.
    - The maximum precipitation amount.
    - The mean precipitation amount.
    - The standard deviation of precipitation.

Initial data was obtained from a database, and sqlalchmey in a Jupyter Notebook environment was used to isolate the desired data and complete the required queries.

## Table of contents:
* [Resources](#resources)
* [Results](#results)
* [Summary](#summary)

## Resources:
- Python v6.4.1
- provided hawaii.sqlite file.

## Results:

### Analysis Finding 1: 
![Deliverable 1.png](https://github.com/nseddon/Surfs-Up/blob/main/Deliverable%201.PNG)

The above table displays the results of the temperature query for the month of June.  From this data we can extrapolate:
- 75% of the month the temperature was 73 degrees or warmer, with an average temperature of 74.9 degrees.
    - This is suitable weather for both surfing/beach activities, and for operating an ice cream serving business.
- Multiple weather stations provided the data, confirming a consistent weather determination for the area.   

### Analysis Finding 2:
![Deliverable 2.png](https://github.com/nseddon/Surfs-Up/blob/main/Deliverable%202.PNG)

The above table displays the results of the temperature query for the month of December.  From this data we can extrpolate:
- 50% of the month the temperature was 71 degrees or warmer, with an average temperature of 71.0 degrees.
    - This weather while cooler than June, is still within weather norms for beach going activities such as surfing.
    - This spread of month data shows a consistent pattern in temperature over the course of the year, so as not to highly impact operations during "cooler" months.

## Summary:
The analysis has determined:
- Oahu would be an ideal location, based on temperature, for a combination surfing/ice cream business.
    - Further analysis of peak traffic periods (Spring Break, Major Holidays, etc) would yield data that would allow for scalability and assist with cover forecasting.
    - Expansion of business to include other services may be possible after intial investment recovery.  Additional services could include:
          - Full service bar with outdoor seating
          - Snacks/Food services
          - Additional outdoor activities services (Scuba, Jetskis, etc)

### Additional Analysis: Precipitation:
Analysis of Precipitation Levels necessary to determine outdoor excursion/amenities investment

#### June & December Precipitation Levels:
![Additional Analysis 1.png](https://github.com/nseddon/Surfs-Up/blob/main/Additional%20Analysis%201.PNG) ![Additional Analysis 2.png](https://github.com/nseddon/Surfs-Up/blob/main/Additional%20Analysis%202.PNG)

The above analysis shows that precipitation levels were:
- The average June precipitation fall was 0.13 inches, with 75% of the month registering less than 0.12 inches.
- The average December precipitation fall was .21 inches, with 75% of the month registering less than .15 inches.
    - This shows the majority of operational periods during these months had limited precipitation, maximizing the outdoor activities possibility.
    - Periods of higher precipitation could be offset with business expansion to a covered patio area for guests.
          - This covered patio would still allow for ice cream/beverage/food sales during rain periods, but also provide a shady area for guests when taking a break for outdoor activities.

Further analysis to consider:
- Elevation analysis: Determination of elevation of station readings could suggest improved temperature and precipitation values at the actual business elevation.
- Wind analysis: Though this data was not provided in the dataset, this information could be obtained and used to determine this weather pattern.  This could enhance the research for the surfing, particularly for new guests to the activity who may be knocked off the board due to wind gusts.  It could also serve vital if considering future expansion into wind related activities such as windsurfing, parasailing, and kite flying from the beach.


