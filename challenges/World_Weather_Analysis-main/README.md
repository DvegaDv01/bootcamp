# World_Weather_Analysis

## Task
Collect and analyze weather data across cities worldwide.

## Purpose
PlanMyTrip will use the data to recommend ideal hotels based on client's weather preferences.

## Deliverable 1 
- Generate random latitudes and longitudes for initial gathering of weather data.
- Using citipy module, determine the nearest city to each coordinate pair generated.
- Using OpenWeatherMap API, gather the following data for each entry in the dataframe:
    - latitude and longitude
    - maximum temperature
    - percent humidity
    - percent cloudiness
    - wind speed
    - weather description
- Export the collected data to a .csv file for use in Deliverable 2

## Deliverable 2
- Gather user input for preferred minimum and maximum temperatures.
- Based on user data, create new DataFrame from Deliverable 1 .csv file eliminating entries outside the user parameters.
- Call to Google API for determine hotel information for each destination in newly generated DataFrame.
- Generate a Google Map with markers for each destination with the following information:
    - Hotel Name
    - City
    - Country Code
    - Current Weather (including weather and max temp)

## Deliverable 3
- Select 4 destinations based on the users previous preferences and determine a trip itinerary.
- Create new DataFrames for the destinations chosen for the trip.
- Generate a travel map with a layer depicting the directions from the start location to each stop during the trip.
- Generate a travel map with info boxes at each destination with the following information:
    - Hote Name
    - City
    - Country Code
    - Current Weather (including weather and max temp)
