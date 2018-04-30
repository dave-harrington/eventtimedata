drs = read.table("drs.dat", header=TRUE, na.strings = c("."))

drs$age = factor(drs$age,
                 levels = c(0,1),
                 labels = c("20 or younger", "older than 20"))
drs$tx = factor(drs$tx,
                levels = c(0,1),
                labels = c("control", "laser"))

drs = subset(drs, select = -c(6))
devtools::use_data(drs, overwrite = TRUE)
