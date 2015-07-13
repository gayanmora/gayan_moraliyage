rm(list=ls(all=TRUE))
df <- read.csv("E:/KOICA/SKKU/4thSemester/DATASCIENCE/Groupproject/kkk.csv", header=TRUE)

df$Medu
library(ggplot2)
ggplot(data=df, aes(df$G1)) + geom_histogram()

qplot(df$traveltime, df$G1, data= df)