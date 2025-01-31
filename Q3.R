## Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result.
## Display the result sorted from largest to smallest.

vector <- c(-1, 3, -5, 7, -9)

repeated_vector <- rep(vector, times = 2, each = 10)

sorted_vector <- sort(repeated_vector, decreasing = TRUE)

sorted_vector

## sorted_vec:
## [1]  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  3  3  3  3  3  3  3  3
## [29]  3  3  3  3  3  3  3  3  3  3  3  3 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
## [57] -1 -1 -1 -1 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -9 -9 -9 -9
## [85] -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9


length(sorted_vector) ## 100