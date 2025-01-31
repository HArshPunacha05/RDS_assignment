## 19. Vector Repetition and Order Sorting:
## For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of
## its elements 5 times. Following this, how would you sort the resulting vector from smallest to
## largest?

# Original vector
v19 <- c(-2, 4, -6, 8, -10)

## Repeat the vector three times and each element 5 times
v19_repeated <- rep(v19, times = 3, each = 5)

## Sort the resulting vector from smallest to largest
v19_sorted <- sort(v19_repeated)

