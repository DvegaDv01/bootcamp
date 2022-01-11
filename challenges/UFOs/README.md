
## Overview of the analysis:

The purpose of this analysis was to build a webpage for users to interact with ufo sighting data.  The raw data is read from a .js file provided by the client.  The webpage was also required to have a multi-filter area for a user to enter values.  These values will then filter the raw sighting data into a reduced table for faster review by the user.

## Table of contents:
* Resources
* Results
* Summary

## Resources:
- Visual Studio Code v 1.62.2
- provided data.js file.

## Results:
Filter options consist of:
-  Date
-  City
-  State
-  Country
-  Shape


## Summary:

The analysis site is a good starting point for the client.  It allows data to be interpretted, uploaded, and then filtered.  However, there are some drawbacks to the current design:
-  **Limited data pool**
    -  The data.js file, despite containing over 100 sightings, is very limited in scope.
    -  The data is only from the US and Canada, almost rendering the Country filter unnecessary.
-  **Initial Load data size**
    -  With the limited data, the initial load is not too overwhelming.  However, if the scope of the data provided was increased, this would lead to a very large scroll bar, and potential site load time.  This could be frustrating to a user for multiple reasons.

### Improvement Recommendations:
1. **Increase the data pool through web scraping:**  This would allow multiple sites to be visited to gather data based on user input.  This would require additional coding to be provided for each site searched, but the coding could allow data to be stored into a file in a common format, allowing for the search filters coding to remain intact as currently written.
2. **Restrict Initial Load data:** The existing data.js file or web scraping could provide a shortened initially displayed list of sightings.  Set parameters could be established so a smaller list of sightings could be provided based on sightings within one week of the date the user has access this webpage.  The table would then display the list of sightings based on the user filters.  This could be expanded for readability by limiting the number of sightings per page, and generating a button to display the next set of results, rather than a long scroll bar of all sightings.
3. **Additional Search Filters:** The data.js file currently has two additional ids available per entry (durationMinutes, comments).  These could be added as additional fields of search for the user.  The comments would require coding to look the keywords within the full text entry specified by the user.
4. **List of Sites:** If web scraping is implemented to obtain sighting data, a list of the sites scraped should be provided to the user.  This will allow them to visit those sites for additional information not gathered by our scraping method.
5. **Filter Specific Image Inclusion:** Based on the user inputs, an image could be provided with the table results.  For example, if a city were entered, an image of that city skyline could appear along with the results.  If a shape were entered, a ufo photo or graphic could appear to give a visual reference.
6. **User Contact/Comments entry:**  This would not filter any results on the search table, but would allow the users to submit additional ideas for site improvement.  It could lead to new sites that scraping could be configured to include, search parameters that could expand the sightings database, or general site improvements.
