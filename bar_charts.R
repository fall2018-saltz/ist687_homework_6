
library("ggplot2")

# calculate murders per state and save them in a column in the data
clean_data_merged$murdersperstate <- as.integer(clean_data_merged$population*clean_data_merged$Murder/100000)
murders <- clean_data_merged[,c(1,2,3,9)]
murders

# Generate a bar chart, with the number of murders per state
# geom_col() is used for generating the heights of the columns of the bar chart
#ggplot() + geom_col(data = Titanic, aes(x = Class, y = Freq))
barChart1 <- ggplot(clean_data_merged, aes(x=stateName, y=murdersperstate))
barChart1 <- barChart1 + geom_col()
barChart1 <- barChart1 + ggtitle("Bar chart of murders per state")
barChart1

# Generate a bar chart, with the number of murders per state. 
# Rotate text (on the X axis), so we can see x labels
# also add a title named “Total Murders”.

barChart2 <- ggplot(clean_data_merged, aes(x=stateName, y=murdersperstate))
barChart2 <- barChart2 + geom_col()
barChart2 <- barChart2 + ggtitle("Total Murders")
barChart2 <- barChart2 + theme(axis.text.x = element_text(angle = 90, hjust = 1))
barChart2

# Generate a new bar chart, the same as in the previous step, 
# but also sort the x-axis by the murder rate
barChart3 <- ggplot(clean_data_merged, aes(x = reorder(stateName, murdersperstate), y = murdersperstate, group = 1))
barChart3 <- barChart3 + geom_col()   
barChart3 <- barChart3 + ggtitle("Sorted bar chart of murders per state")
barChart3

# Generate a third bar chart, the same as the previous step
# but also showing percentOver18 as the color of the bar
barChart4 <- ggplot(clean_data_merged, aes(x = reorder(stateName, murdersperstate), y = murdersperstate, group = 1))
barChart4 <- barChart4 + geom_col(aes(size=percentOver18,color=percentOver18))
barChart4 <- barChart4 + ggtitle("Sorted bar chart showing percentOver18 as color of bar")
barChart4


