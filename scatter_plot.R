
library("ggplot2")
# Generate a scatter plot – have population on the X axis,
# the percent over 18 on the y axis,
# and the size & color represent the murder rate
scplot <- ggplot(clean_data_merged, aes(x= population, y = percentOver18))
scplot <- scplot + geom_point(aes(size = murdersperstate, color = murdersperstate))
scplot <- scplot + ggtitle("Scatter Plot")
scplot
