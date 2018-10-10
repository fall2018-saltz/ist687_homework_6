

library("ggplot2")

# ggplot is used to create plots
# the geom function is used to choose which plot to make
# the aesthetic function (aes) is used to select the x and y values
# ggtitle is used for the title

# population
plot <- ggplot(clean_data_merged, aes(x=population))
plotx <- plotx + geom_histogram(binwidth=500000)
plotx <- plotx + ggtitle("Histogram of Population")
plotx

# murder
plot1 <- ggplot(clean_data_merged, aes(x=Murder))
plot1 <- plot1 + geom_histogram(binwidth=1)
plot1 <- plot1 + ggtitle("Histogram of Murder")
plot1

# adjust binwidth to make histograms look right

# assault
plot2 <- ggplot(clean_data_merged, aes(x=Assault))
plot2 <- plot2 + geom_histogram(binwidth=100)
plot2<- plot2 + ggtitle("Histogram of assault")
plot2

# urban population
plot3 <- ggplot(clean_data_merged, aes(x=UrbanPop))
plot3 <- plot3 + geom_histogram(binwidth=30)
plot3 <- plot3 + ggtitle("Histogram of urban population")
plot3

# rape
plot4 <- ggplot(clean_data_merged, aes(x=Rape))
plot4 <- plot4 + geom_histogram(binwidth=20)
plot4 <- plot4 + ggtitle("Histogram of rape")
plot4


# box plots

# population
plot5 <- ggplot(clean_data_merged, aes(x=factor(0),y=population))
plot5 <- plot5 + geom_boxplot()
plot5 <- plot5 + ggtitle("Boxplot of Population")
plot5

# murder
plot6 <- ggplot(clean_data_merged, aes(x=factor(0),y=Murder))
plot6 <- plot6 + geom_boxplot()
plot6 <- plot6 + ggtitle("Boxplot of Murder")
plot6

# box plots are more useful than histograms because they provide a more detailed summary
# of the data ie the minimum value, the first quartile, the median, the third quartile, 
# and the maximum value. whereas a histogram only displays the frequency
