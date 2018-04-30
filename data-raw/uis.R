# reading uis data (plain text) as downloaded from Wiley site
# ftt://ftp.wiley.com/public/sci_tech_med/survival

uis = read.table("uis.dat", header=TRUE, na.strings = c("."))
uis$age = as.numeric(uis$age)
uis$beck = as.numeric(uis$beck)
uis$ndrugtx = as.numeric(uis$ndrugtx)
uis$hercoc = factor(uis$hercoc, levels = c(1,2,3,4),
                   labels = c("heroin and cocaine",
                              "herorin only",
                              "cocaine only",
                              "neither herorin nor cocaine"))
uis$ivhx = factor(uis$ivhx, levels = c(1,2,3),
                   labels = c("never", "previous", "recent"))
uis$treat = factor(uis$treat, levels = c(0,1),
                   labels = c("short", "long"))
uis$race = factor(uis$race, levels = c(0,1),
                  labels = c("white", "other"))
uis$site = factor(uis$site, levels = c(0,1),
                   labels = c("A", "B"))


devtools::use_data(uis, overwrite = TRUE)

