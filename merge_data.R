
cleandata2 <- USArrests

#clean_data_merged <- merge(clean_data,cleandata2,by="row.names")
# save row names as a separate variable called stateName
x <- as.vector(rownames(USArrests))
cleandata2$stateName <- x
clean_data_merged <- merge(clean_data,cleandata2,by="stateName")
head(clean_data_merged)
