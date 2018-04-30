# read Cox and Oakes leukemia data

cox.oakes.leukemia <- read.table(file = "cox_oakes_leukemia.dat", header=TRUE)
library(devtools)

devtools::use_data(cox.oakes.leukemia, overwrite = TRUE)
