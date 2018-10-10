
library("ggplot2")

myPlotPop <- ggplot(clean_data_merged, aes(x=population))
myPlotPop <- myPlotPop + geom_histogram(binwidth=20)
myPlotPop <- myPlotPop + ggtitle("Histogram of Population")
myPlotPop

myPlotPop1 <- ggplot(clean_data_merged, aes(x=Murder))
myPlotPop1 <- myPlotPop1 + geom_histogram(binwidth=10)
myPlotPop1 <- myPlotPop1 + ggtitle("Histogram of Murder")
myPlotPop1
