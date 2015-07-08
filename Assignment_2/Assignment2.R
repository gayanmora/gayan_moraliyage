rm(list=ls(all=TRUE))

######################## Question no 1

scores = c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)

# 1. a) sample mean score
mean(scores)

# 1. c) standard error for sample estimate
se <-  sd(scores)/sqrt(length(scores))


# 1. e) Calculate a 95% confidence interval for the population mean

mean(scores) - 2*se

mean(scores) + 2*se

######################## Question no 2

Male <- c(220.1,218.6,229.6,228.8,222.0,224.1,226.5)
Female <- c(223.4,221.5,230.2,224.3,223.8,230.8)

# Descriptive Statistics

mean(Male)
sd(Male)

mean(Female)
sd(Female)

t.test(Male, Female)

# Question no 4

personA <- c(248,236,269,254,249,251,260,245,239,255)
personB <- c(380,391,377,392,398,374)

t.test (personA*1.5, personB)