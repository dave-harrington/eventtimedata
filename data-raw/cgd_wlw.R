# T Therneau code for creating WLW format dataset for cgd data, starting
# with cgd0 dataset from survival package
# note that loading cgd0 from package still gives warning

library(survival)
library(plyr)
data(cgd0)

# Find the max event time for each subject, setting it to 0 for
#   those with no events

n <- nrow(cgd0)
etemp <- as.matrix(cgd0[,14:20])
maxtime <- apply(cbind(0,etemp), 1, max, na.rm=T)

#
# Create the WLW style data set
#  everyone gets 7 rows
#
tstop <- ifelse(is.na(etemp), cgd0$futime, etemp)
tstat <- ifelse(is.na(etemp), 0, 1)
cgd.wlw <- data.frame(cgd0[rep(1:n,7), 1:12],
                   time = c(tstop),
                   status=c(tstat),
                   enum = rep(1:7, rep(n,7))
)

rename(cgd.wlw, c("rx" = "treat"))

cgd.wlw$treat = factor(cgd.wlw$treat,
                       levels = c(0,1),
                       labels = c("placebo", "rIFN-g"))


# A key idea in the above is duplicated subscripts, for instance
#     cgd0[c(1,1,1,1,2,2,4,5,5),]
# is a data set with 4 copies of row 1 of cgd0, 2 copies of row 2, one of row
# 4 and 2 copies of row 5.

devtools::use_data(cgd.wlw, overwrite = TRUE)


