library(devtools)
library(foreign)


mac = read.dta("mac.dta")

devtools::use_data(mac, overwrite = TRUE)
