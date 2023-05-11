#Modified from Shane, 2010.

#The Packages required for this markdown.
list.of.packages <- c("stringdist", "abind", "stringr", "stats", "dplyr", "reshape2", "readxl", "tidyverse", "gplots", "plotly", "ggplot2", "dichromat")
#Check if the packages exist in the user's packages directory.
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
#If not, install them.
if(length(new.packages)) install.packages(new.packages)

#Remove the Package installer Vectors.
rm(list.of.packages, new.packages)


#Shane. (2010, November 3). Answer to Elegant way to check for missing packages and install them???? Stack Overflow. https://stackoverflow.com/a/4090208
