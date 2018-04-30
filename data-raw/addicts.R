library(devtools)
library(foreign)
library(plyr)
library(sas7bdat)

addicts = read.sas7bdat("addicts.sas7bdat")

devtools::use_data(addicts, overwrite = TRUE)
