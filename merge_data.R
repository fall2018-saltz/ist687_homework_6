
cleandata2 <- USArrests


# save row names as a separate variable called stateName
x <- as.vector(rownames(USArrests))

# add this column to the dataframe
cleandata2$stateName <- x

# merge the dataframes based on the stateName column in both the dataframes
clean_data_merged <- merge(clean_data,cleandata2,by="stateName")
head(clean_data_merged)
