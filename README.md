# BridgeYear: Visualizing Data through Heatmaps!
Hello, BridgeYear and community. My goal is to create heatmaps and other data visualizations to understand more about how our training programs offered on [MorePathways.Org](https://www.morepathways.org) serve the Houston community. I do my work in Python! <br>
<br>
Overtime, I plan to upload instructions for all the data visualizations I do at BridgeYear. So far, I've created 
- [a heatmap of opportunity youth compared to training program density](https://github.com/sejal234/heatmaps_by#making-a-heatmap-of-opportunity-youth-in-houston-and-morepathwaysorg-training-data)
- [a map of the schools BY serves compared to training programs locations](https://github.com/sejal234/heatmaps_by#coordinates-of-schools-by-serves-ctd-fair-locations-and-morepathwaysorg-training-data)

# Making a heatmap of Opportunity Youth in Houston and MorePathways.Org training data:
Look at the map [here!](https://sites.google.com/view/chloropleth/opportunity-youth)

### What you need:
- OY Data pulled from American Community Surveys (data cleaning code has specific instructions)
- Training Programs data by Zipcode (I pulled it from Salesforce)
- JSON File with Zipcode shapes (I pulled it from City of Houston GIS Database)
- Pandas, folium, geopandas, and numpy libraries (may need to download if not already on your computer)

### Instructions:
- On the [Data Cleaning](https://github.com/sejal234/heatmaps_by/blob/main/DataCleaning_BY.ipynb) python file, upload your data for OY by Zipcode and Training Programs by Zipcode. Save the cleaned files. Specific instructions in code document.
- On the [OY_Trainings_Reproducible](https://github.com/sejal234/heatmaps_by/blob/main/OY_Trainings_Reproducible_Heatmap.ipynb), input your cleaned datasets and run the code. Specific instructions in code document.

### Data I Used:
- [Opportunity Youth, American Community Surveys, 2020](https://raw.githubusercontent.com/sejal234/heatmaps_by/main/oy_zip_texas.csv). I will note again that the ACS data limits us to those ages 16-19 rather than 16-24.
- [Training Programs](https://raw.githubusercontent.com/sejal234/heatmaps_by/main/trainings_zips.csv) from MorePathways.Org database on Salesforce
- [Houston Geoshape JSON](https://raw.githubusercontent.com/sejal234/heatmaps_by/main/Zip_Codes.geojson) from COH GIS

# Coordinates of Schools BY Serves (CTD Fair Locations) and MorePathways.Org training data:
Look at the map [here!](https://sites.google.com/view/chloropleth/schools-we-serve)

### What you need:
- Training Programs data by longitude, latitude (pulled from Salesforce)
- Schools where BY has hosted a CTD Fair by longitude, latitude (pulled from Salesforce)
