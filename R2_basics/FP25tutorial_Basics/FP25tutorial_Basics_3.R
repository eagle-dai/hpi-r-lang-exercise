codeoceanR::rt_score()

# T13 ----
# Write a function that returns the arithmetic average of the first 20 values of the input.

avg20 <- function(values) {
  mean(values[1:20])
}

# avg20(1:60) # should be 10.5
# avg20(rivers) # should be 513.15


# T14 ----
# Write a function that changes the 5th value of its input to 428,
# then returns the median and sum of all values as a vector.

medsum <- function(values) {
  values[5] = 428
  return(c(median(values), sum(values)))
}

# medsum(1:9) # should be 6 468
# medsum(rivers) # should be 425 83261


# T15 ----
# Write a function that changes the 5th value of its first input to
# the value given with the second input,
# then returns the median and sum of all values as a vector.

medsum2 <- function(values, x) {
  values[5] = x
  return(c(median(values), sum(values)))
}

# medsum2(1:9, 428) # should be 6 468
# medsum2(1:9, -6) # should be 4 34
# medsum2(rivers, 428) # should be 425 83261
# medsum2(rivers, -6) # should be  424 82827


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
