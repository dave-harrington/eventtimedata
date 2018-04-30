library(devtools)
library(foreign)
nursing.home.full = read.dta("nrshome.dta")
nursing.home = subset(nursing.home.full, select = -c(8,10:13))

devtools::use_data(nursing.home, overwrite = TRUE)
