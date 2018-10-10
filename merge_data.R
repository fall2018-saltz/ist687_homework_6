
cleandata2 <- USArrests

#clean_data_merged <- merge(clean_data,cleandata2,by="row.names")

x <- as.vector(rownames(USArrests))
x
cleandata2 <- as.data.frame(c(USArrests,x))
head(cleandata2)
