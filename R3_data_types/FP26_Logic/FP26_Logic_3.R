codeoceanR::rt_score()

# T8 ----
# Create a function that accepts a vector of numbers
# and a comparison value as input.
# It should output a vector with two booleans that answer the following questions:
# Are all numbers > value ?  Are there any numbers > value ?
# You are free to choose argument names. Choose wisely. (a good habit to form already now).
allSome <- function(numbers, value) {
  a = all(numbers > value)
  b = any(numbers > value)
  c(a, b)
}
# allSome(1:5, 4) # should return FALSE, TRUE


# T9 ----
# Now create a similar function for the questions:
# How many numbers are > value ?  What proportion is > value ?
amountProportion <- function(numbers, value) {
  a = sum(numbers > value)
  b = mean(numbers > value)
  return(c(a,b))
}
# amountProportion(1:5, 4) # should return 1, 0.2


# T10 ----
# Write a function that outputs the second largest value of the input.
# In the case of multiple occurrences, the second is considered the second largest value here.
# Hint: exclude the largest value and calculate the maximum of the remaining elements.
secondMaximum <- function(x) {
  max(x[-which.max(x)])
}
secondMaximum(c(5,3,9,1,7,4,8,6)) # should return 8
secondMaximum(c(5,3,9,1,7,4,8,9)) # should return 9


# Now continue in "FP26_Logic_4.R"
