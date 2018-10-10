
library("ggplot2")

myPlotPop <- ggplot(clean_data_merged, aes(x=population))
myPlotPop <- myPlotPop + geom_histogram(binwidth=500000)
myPlotPop <- myPlotPop + ggtitle("Histogram of Population")
myPlotPop

myPlotPop1 <- ggplot(clean_data_merged, aes(x=Murder))
myPlotPop1 <- myPlotPop1 + geom_histogram(binwidth=1)
myPlotPop1 <- myPlotPop1 + ggtitle("Histogram of Murder")
myPlotPop1

# adjust binwidth to make histograms look right
myPlotPop2 <- ggplot(clean_data_merged, aes(x=Assault))
myPlotPop2 <- myPlotPop2 + geom_histogram(binwidth=100)
myPlotPop2<- myPlotPop2 + ggtitle("Histogram of Murder")
myPlotPop2

myPlotPop3 <- ggplot(clean_data_merged, aes(x=UrbanPop))
myPlotPop3 <- myPlotPop2 + geom_histogram(binwidth=30)
myPlotPop3 <- myPlotPop2 + ggtitle("Histogram of Murder")
myPlotPop3

myPlotPop4 <- ggplot(clean_data_merged, aes(x=Rape))
myPlotPop4 <- myPlotPop2 + geom_histogram(binwidth=20)
myPlotPop4 <- myPlotPop2 + ggtitle("Histogram of Murder")
myPlotPop4


# box plots

library("ggplot2")
myPlotPop5 <- ggplot(clean_data_merged, aes(x=factor(0),y=population))
myPlotPop5 <- myPlotPop5 + geom_boxplot()
myPlotPop5 <- myPlotPop5 + ggtitle("Boxplot of Population")
myPlotPop5

myPlotPop6 <- ggplot(clean_data_merged, aes(x=factor(0),y=Murder))
myPlotPop6 <- myPlotPop6 + geom_boxplot()
myPlotPop6 <- myPlotPop6 + ggtitle("Boxplot of Murder")
myPlotPop6

# box plots are more useful than histograms because they provide a more detailed summary
