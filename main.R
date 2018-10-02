# ----------------------------------------------------------
# Simple examples for R documentation
# ----------------------------------------------------------
#import necessary libraries

library(data.table)
library("rjson")
json_data <- fromJSON(paste(readLines('/data/config.json'), collapse=""))
url<json_data["url"]
name<-json_data["name"]
path<-json_data["path"]
# write output to table and print first 10 rows
write.csv(titanic, file = "/data/out/tables/name", row.names = FALSE)
