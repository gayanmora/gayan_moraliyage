rm(list=ls(all=TRUE))
ps <- read.csv("E:/KOICA/SKKU/4thSemester/DATASCIENCE/Groupproject/kkk.csv", header=TRUE)

#Example 1
ye.model <- lm (ps$Avegrade~ps$AveEdu, data=ps)
ps$pred <- predict(ye.model, ps)
points(ps$AveEdu, ps$pred, col="green" , pch=16)


#Example 2


newps <- data.frame(AveEdu = seq(1,25,0.5))
newps$pred <- predict(ye.model, newps)
points(newps$AveEdu, newps$pred, col="green")
points(newps$AveEdu, newps$pred, col="green", pch=3)



