## 22. Diverse Vector Composition:
## Detail the steps to compile a vector containing, in order:
##  i. A sequence of length 7 from 2 to 8 (inclusive)
## ii. A threefold repetition of the vector c(3,-4.2,-50)
## iii. The value 14/84 + 3
## How do you maintain the specified order while combining these elements?

# (i)

v1 <- seq(2, 8, length.out = 7)
v1

# (ii)

v2 <- rep(c(3, -4.2, -50), times = 3)
v2

# (iii)
# 14/84 + 3 calculates this value.

v3 <- 14/84 + 3
v3

# Combine all the vectors

v22 <- c(v1, v2, v3)
v22

## output:
## [1]   2.000000   3.000000   4.000000   5.000000   6.000000   7.000000   8.000000
## [8]   3.000000  -4.200000 -50.000000   3.000000  -4.200000 -50.000000   3.000000
## [15]  -4.200000 -50.000000   3.166667