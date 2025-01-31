## 25. Conditional Vector Transformation:
## Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
## vectorized operations in R would facilitate this conversion?

v25 <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)

## approach 1

v25[] <- 2
v25


## approach 2

v25 <- rep(2, length(v25))
v25

