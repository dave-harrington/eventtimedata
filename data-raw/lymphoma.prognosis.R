library(foreign)
lymphoma.prognosis <- read.csv("lymphoma_training_data.csv",
                               header=TRUE)

devtools::use_data(lymphoma.prognosis, overwrite = TRUE)
