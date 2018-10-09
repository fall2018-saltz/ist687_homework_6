
cleandata2 <- USArrests

clean_data_merged <- merge(clean_data,cleandata2,by.x=clean_data$statename,by.y=rownames(USArrests))

str(clean_data_merged)
