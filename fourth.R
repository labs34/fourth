data()
df <- airquality
df
dim(df)

sapply(df,class)

print("The Missing values are as follows")
xcolNames <- colnames(df)
xcolNames
x<- colSums(is.na(df))
x

df2<-na.omit(df)

which(is.na(df))
sum(is.na(df))
df1<- as.data.frame(df)
df1

for(i in 1:4)
df1[,i]<- ifelse ( is.na(df[,i]), mean(df[,i], na.rm = TRUE), df[,i])


