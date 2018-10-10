
library("ggplot2")
scatterplot <- ggplot(murders, aes(x= population, y =popOver18))
scatterplot <- scatterplot + geom_point(aes(size = murdersperstate, color = murdersperstate))
scatterplot <- scatterplot + ggtitle("Scatter Plot")
scatterplot
