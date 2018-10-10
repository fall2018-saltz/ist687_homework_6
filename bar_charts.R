
library("ggplot2")
clean_data_merged$murdersperstate <- as.integer(clean_data_merged$population*mergeDataframe$Murder/100000)
murders <- clean_data_merged[,c(2,3,4,10)]
murders

barChart1 <- ggplot(clean_data_merged, aes(x=stateName, y=murdersperstate))
barChart1 <- barChart1 + geom_col()
barChart1 <- barChart1 + ggtitle("Bar chart of murders per state")
barChart1

barChart2 <- ggplot(clean_data_merged, aes(x=stateName, y=murdersperstate))
barChart2 <- barChart2 + geom_col()
barChart2 <- barChart2 + ggtitle("Total Murders")
barChart2 <- barChart2 + theme(axis.text.x = element_text(angle = 90, hjust = 1))
barChart2

barChart3 <- ggplot(clean_data_merged, aes(x = reorder(stateName, murdersperstate), y = murdersperstate, group = 1))
barChart3 <- barChart3 + geom_col()
barChart3 <- barChart3 + ggtitle("Sorted bar chart of murders per state")
barChart3

barChart4 <- ggplot(clean_data_merged, aes(x = reorder(stateName, murdersperstate), y = murdersperstate, group = 1))
barChart4 <- barChart4 + geom_col(aes(size=percentOver18,color=percentOver18))
barChart4 <- barChart4 + ggtitle("Sorted bar chart showing percentOver18 as color of bar")
barChart4


