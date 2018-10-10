
library("ggplot2")

myPlotPop <- ggplot(clean_data_merged, aes(x=population))
myPlotPop <- myPlotPop + geom_histogram(binwidth=500000)
myPlotPop <- myPlotPop + ggtitle("Histogram of Population")
myPlotPop

myPlotPop1 <- ggplot(clean_data_merged, aes(x=Murder))
myPlotPop1 <- myPlotPop1 + geom_histogram(binwidth=1)
myPlotPop1 <- myPlotPop1 + ggtitle("Histogram of Murder")
myPlotPop1

myPlotPop2 <- ggplot(clean_data_merged, aes(x=Assault))
myPlotPop2 <- myPlotPop2 + geom_histogram(binwidth=100)
myPlotPop2<- myPlotPop2 + ggtitle("Histogram of Murder")
myPlotPop2

myPlotPop3 <- ggplot(clean_data_merged, aes(x=UrbanPop))
myPlotPop3 <- myPlotPop2 + geom_histogram(binwidth=1)
myPlotPop3 <- myPlotPop2 + ggtitle("Histogram of Murder")
myPlotPop3

myPlotPop4 <- ggplot(clean_data_merged, aes(x=Rape))
myPlotPop4 <- myPlotPop2 + geom_histogram(binwidth=1)
myPlotPop4 <- myPlotPop2 + ggtitle("Histogram of Murder")
myPlotPop4
