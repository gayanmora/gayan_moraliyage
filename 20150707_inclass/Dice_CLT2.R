# Define a numeric array

means <- numeric(10000)

#the mean values put in to the array

for (i in 1:10000 ) {
  means[i] <- mean(runif(5)*10)
}

## Drawing the histogram

hist(means, freq=FALSE)
