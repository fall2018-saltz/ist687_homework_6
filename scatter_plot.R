
library("ggplot2")
scplot <- ggplot(murders, aes(x= population, y =popOver18))
scplot <- scplot + geom_point(aes(size = murdersperstate, color = murdersperstate))
scplot <- scplot + ggtitle("Scatter Plot")
scplot
