codeoceanR::rt_score()

# T7 ----
# Write a function that accepts a list of vectors and for each returns
# the sum of the numbers in the third, fourth and fifth place (as a vector).
sum35 <- function(x) 0
exampleList <-          list(  1:7,   c(42,007,pi,2,4),   99:96  )
sum35(exampleList) # should be: 12,              9,142       NA


# T8 ----
dataList <- list(iris=head(iris), sleep=sleep, stackloss=stackloss)
# Get the second column from each element of 'dataList'.
dataColumns <- 0


# T9 ----
# Write a function that computes the maximum of n normally distributed random numbers.
# Use the standard normal distribution with mu=0 and sd=1 (default in R).
maxRnorm <- function(n) 0
# Via sapply, apply the function to the following sample sizes:
N <- c(n5=5, n10=10, n50=50, n100=100, n500=500)
maxN <- 0


# B1 ----
# Non-graded additional task, feel free to discuss the solution in the forum:
# Why does this work:
sapply(dataList, dim)
# but this does not:
if(FALSE) # keep this here to avoid the error when this script is run by the testing code
sapply(dataList, range)


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
