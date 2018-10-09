
cleandata2 <- USArrests

clean_data_merged <- merge(clean_data,cleandata2,by="row.names")

str(clean_data_merged)

