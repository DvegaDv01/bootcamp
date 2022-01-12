# Mapping_Earthquakes

## Purpose
The purpose of this project was to layer GeoJSON data relating to Earthquakes onto map layers.  These map layers were then to be adjusted by the end user to display in their desired combination of the provided options.  

## Summary
The provided code creates the following map layers:
-  Streets
-  Satellite
-  Outdoors
-  Dark

Three layers of GeoJSON data are provided, so a user may toggle between any combination.  The layers include:
-  Earthquakes that occured within the last 7 days.
-  Earthquakes at least a magnitude of 4.5 in the last 7 days.
-  Mapping of the major world Tectonic Plates.

Each point of data (Earthquake) layered onto the map also has a binded pop-up to display the following data:
-  Magnitude recorded
-  Location of the epicenter
