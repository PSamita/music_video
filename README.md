# music_video
## Overview
The code in this repository constructs the exploration for the factors affecting the number of views on the official music videos uploaded on Genierock's YouTube channel. By running all the code, 8 figures and 1 table will be generated on a pdf file with text accompanying all figures. 

## Data
The data set used in this report is provided by the marketing department of GMM Grammy, including date, the name of the song, the name of the band, and the number of views counted. 

## Description of code
There are 4 files for the code as follow:
1. 01_data_gathering.R
  - This script file is where the data gethering process take place. Data will be downloaded from Statistics Canada website and save as csv file on the computer.
2. 02_data_simulating.R
  - This script file is where the data simulating process take place. Raw data will be simulated to give the idea of how the desired data should look like.
4. paper.Rmd
  - This R markdown file contains all codes that will generate the paper including text, figures, and table.
5. references.bib
  - This bib file contains all references used to create the paper including packages in R, data source, and secondary sources.
  
## Instruction to Replication
1. Download the zip file from this repository containing all files and folders.
2. Open the folder from zip file.
3. Open Youtube Views.Rproj using RStudio software.
4. Open and run 01_data_gathering.R file in the scripts folder to get the data.
5. Open and run 02_data_simulating.R file in the scripts folder to see the simulation of the data.
6. Open and run paper.Rmd in the outputs folder to get the pdf file of the paper with all figures and text.

## List of figures and tables
1. Table 1: Number of Views on the Official Music Videos from 2015 to 2020
  - This table can be generated using date_data.csv file.
2. Figure 1: Number of Views from 2015 to 2020 by Song
  - This figure can be generated using date_data.csv file.
3. Figure 2: Boxplot of Number of Views Distribution from 2015 to 2020
  - This figure can be generated using date_data.csv file.
4. Figure 3: Histogram of Number of Views Distribution from 2015 to 2020
  - This figure can be generated using date_data.csv file.
5. Figure 4: Number of Views by Year from 2015 to 2020
  - This figure can be generated using median_compare_year.csv file.
6. Figure 5: Number of Views by Month from 2015 to 2020
  - This figure can be generated using median_compare_month.csv file.
7. Figure 6: Number of Views by Song from 2015 to 2020
  - This figure can be generated using median_compare_song.csv file.
8. Figure 7: Number of Views by Year and Song from 2015 to 2020
  - This figure can be generated using median_compare_year_song.csv file.
9. Figure 8: Number of Views by Month and Song from 2015 to 2020
  - This figure can be generated using median_compare_month_song.csv file.
