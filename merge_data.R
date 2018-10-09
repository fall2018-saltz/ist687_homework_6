
cleandata2 <- USArrests

clean_data_merged <- merge(clean_data,cleandata2,by=0)

str(clean_data_merged)

