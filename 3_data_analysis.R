#Analysing data

#Installing Tidyverse
install.packages("tidyverse")

#Load the library to make available to scripts
library("tidyverse")

#Load the surveys data using read_csv from readr
surveys <- read_csv("data/portal_data_joined.csv")
str(surveys)
