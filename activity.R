## script of personal movement analysis using activity monitoring devices
## use data activity.csv
## "Sun Mar 06 06:26:58 2016"

## load and process data
activity <- read.csv("activity.csv")
dateformat <- "%Y-%m-%d"
activity$date <- as.Date(activity$date, dateformat)


