library(HSAUR)


a <- 2 #single row
b <- 3 #single row
n <- c(2,3,5) #column of num
s <- c("a","b",'c')

print(a)
print(n)

a+b

df <- Forbes2000
View(df)
head(df)
tail(df)
names(df)
colnames(df)
rownames(df)
dim(df)


df2 <- USArrests
top10 <- df2[1:10,]
View(top10)
sales <- df$sales
sales2 <- df[,"sales"]
summary(df)

df3 <- df[order(df$sales,decreasing = T),]
max(df$sales)
mean(df$sales,na.rm=T)
