
cleandata2 <- USArrests

#clean_data_merged <- merge(clean_data,cleandata2,by="row.names")

x <- as.vector(rownames(USArrests))
cleandata2$stateName <- x
head(cleandata2)
