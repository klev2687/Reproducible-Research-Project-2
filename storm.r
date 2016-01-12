data <- read.csv("repdata-data-StormData.csv.bz2")

tidy_data<-data[!grepl("Summary", data$EVTYPE, ignore.case=TRUE),]
