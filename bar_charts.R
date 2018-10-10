
library("ggplot2")
clean_data_merged$murdersperstate <- as.integer(clean_data_merged$population*clean_data_merged$Murder/100000)
 clean_data_merged
