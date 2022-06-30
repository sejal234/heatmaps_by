# Scroll to find instructions for a specific code!
Overtime, I plan to upload instructions for all the data visualizations I do at BridgeYear. 

## Making a heatmap of Opportunity Youth in Houston and MorePathways.Org training data:

### What you need:
- OY Data pulled from American Community Surveys (data cleaning code has specific instructions)
- Training Programs data by Zipcode (I pulled it from Salesforce)
- JSON File with Zipcode shapes. I pulled it here!(https://raw.githubusercontent.com/sejal234/heatmaps_by/main/Zip_Codes.geojson)
- To download the pandas, folium, geopandas, and numpy libraries

### Instructions:
- On the [Data Cleaning](https://github.com/sejal234/heatmaps_by/blob/main/DataCleaning_BY.ipynb) python file, upload your data for OY by Zipcode and Training Programs by Zipcode. Save the cleaned files. Specific instructions in code document.
- On the [OY_Trainings_Reproducible](https://github.com/sejal234/heatmaps_by/blob/main/OY_Trainings_Reproducible_Heatmap.ipynb), input your cleaned datasets and run the code. Specific instructions in code document.

### Data I Used:
[Opportunity Youth, ACS, 2020]('https://raw.githubusercontent.com/sejal234/heatmaps_by/main/oy_zip_texas.csv') - I will note again that the ACS data limits us to those ages 16-19 rather than 16-24.
[Training Programs]('https://raw.githubusercontent.com/sejal234/heatmaps_by/main/trainings_zips.csv')
[Houston Geoshape JSON]('https://raw.githubusercontent.com/sejal234/heatmaps_by/main/Zip_Codes.geojson')

    
