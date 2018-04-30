# Rossi recidivsm data

url = "http://socserv.mcmaster.ca/jfox/Books/Companion/data/Rossi.txt"
rossi = read.table(url, header=TRUE)
# Rossi[1:5, 1:10]

devtools::use_data(rossi)
