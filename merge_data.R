
cleandata2 <- USArrests
clean_data2 <- c(USArrests,rownames(USArrests))
#clean_data_merged <- merge(clean_data,cleandata2,by.x=clean_data$statename,by.y=rownames(USArrests))

#str(clean_data_merged)
head(clean_data2)
