
library("ggplot2")

x <- ggplot(clean_data_merged, aes(x=population)) + 
  geom_histogram(color="blue", binwidth=50)
x
