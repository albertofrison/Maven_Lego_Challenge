################################################################################
# 
# Maven LEGO Challenge (in R)
# url: https://mavenanalytics.io/challenges/maven-lego-challenge/29
# Made with ♥︎ by Alberto Frison
# Created on February 2023
#
################################################################################

################################################################################
# SECTION 01
# ENVIRONMENT AND LIBRARIES PREPARATION

rm(list=ls()) # clear environment
library (tidyverse)
################################################################################



################################################################################
# SECTION 02
# DOWNLOAD AND UNZIP OF THE DATA

temp <- tempfile()
data_url <- "https://maven-datasets.s3.amazonaws.com/LEGO+Sets/LEGO+Sets.zip"
file_name <- "lego_sets.csv"
download.file(data_url, temp)
lego_data <- read.csv(unz(temp, file_name)) 
unlink(temp)
################################################################################


################################################################################
# SECTION 03 
# PRELIMINARY EXPLORATION OF THE DATA SET
summary (lego_data)

# add here boxplots


################################################################################