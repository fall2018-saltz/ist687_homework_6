
#cleandata2 <- USArrests
x <- as.vector(rownames(USArrests))
clean_data2 <- c(USArrests,x)
#clean_data_merged <- merge(clean_data,cleandata2,by.x=clean_data$statename,by.y=rownames(USArrests))

#str(clean_data_merged)
head(as.data.frame(clean_data2))
