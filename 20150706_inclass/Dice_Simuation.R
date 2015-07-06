d=10000

dice1 <- sample(6, d, replace=TRUE)
dice2 <- sample(6, d, replace=TRUE)

dice_roll <- dice1+dice2


# histogram of experiment

hist(dice_roll)

hist(dice_roll, freq=FALSE)

# Cummulative distribituion plot 

P = ecdf(dice_roll)   
plot(P)    

# normal distribution

n <- rnorm(10000)

hist(n)

myheight <- 63
z <- (myheight-70)/5

