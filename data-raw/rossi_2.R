

library(eventtimedata)
data(rossi)
sum(!is.na(rossi[,11:62]))
rossi.2 <- matrix(0, 19809, 14)
colnames(rossi.2) <- c('start', 'stop',
                        'arrest.time', names(rossi)[1:10], 'employed')

row <- 0 # set record counter to 0
for (i in 1:nrow(rossi)) {
  for (j in 11:62) {
    if (is.na(rossi[i, j])) next
    else {
      row <- row + 1
    start <- j - 11
    stop <- start + 1
    arrest.time <- if (stop == rossi[i, 1] && rossi[i, 2] ==1) 1 else 0
    rossi.2[row,] <- c(start, stop, arrest.time, unlist(rossi[i, c(1:10, j)]))
    }
  }
}
rossi.2 <- as.data.frame(rossi.2)
remove(i, j, row, start, stop, arrest.time)

rossi.2[1:50,]

# requires fold function to finish
