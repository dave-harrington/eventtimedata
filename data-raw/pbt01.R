#install.packages("sas7bdat")
library(sas7bdat)
library(devtools)
pbt01 <- read.sas7bdat("pbt01.sas7bdat")
pbt01cr <- read.sas7bdat("dave10mar18.sas7bdat")
pbt01cr = subset(pbt01cr, select = -c(v2))

pbt01 = cbind(pbt01, pbt01cr)

colnames(pbt01) <-  c("survival",
                      "died",
                      "treatment",
                      "progression",
                      "time.to.progression",
                      "cancelled.after.rando",
                      "cycle.of.resp")

pbt01$treatment = factor(pbt01$treatment,
                         levels = c(0,1),
                         labels = c("abmt", "control"))

pbt01$cancelled.after.rando = factor(pbt01$cancelled.after.rando,
                         levels = c(0,1),
                         labels = c("no", "yes"))
pbt01$cycle.of.resp = factor(pbt01$cycle.of.resp,
                                 levels = c(1,2),
                                 labels = c("cycle.1", "cycle.2"))


devtools::use_data(pbt01, overwrite = TRUE)
