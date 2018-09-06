# 1. We have to use The foreign package with the read.xport() function  
# to get your SAS XPORT files into R:

# activate the foreign package 
library(foreign)

# read the SAS XPORT data in R
mysasdata <- read.xport("sasfile")
# sasfile is my file

# 2. We have to use The Haven package with the read_sas() function
# to get your SAS files into R 

#activate the haven package
library(haven)

# read the SAS files data in R
mysasdata <- read_sas("sasfile")
# sasfile is my file

# 3. we can use the foreign package with the read.arff() function
# to get arff files in R

# activate the foreign package 
library(foreign)

myarffdata <- read.arff("arfffile")
# arfffile is my file

# 4. we have to use the readr package with the read_csv()/read_tsv() function
# to get csv/tsv files in R

# activate the readr package
library(readr)

# read the csv/tsv files data in R
mycsvdata <- read_csv("csvfile")
mytsvdata <- read_tsv("tsvfile")

# csvfile/tsvfile is my file






