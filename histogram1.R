
library("ggplot2")

x <- ggplot(clean_data_merged, aes(x=clean_data_merged$population)) + 
  geom_histogram(color="blue", binwidth=50)
x
