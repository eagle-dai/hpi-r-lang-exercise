codeoceanR::rt_score()

# T1 ----
# How many and which entries are NA? Write a function that for any input vector
# returns a list with the elements 'numberNA' and 'positionNA'.
# Hint: We have already learned about useful functions for this in 2.5 Logic
analyzeMissing <- function(x) 0
analyzeMissing(c(6, -9, NA, 12, 55, 71, NA, NA, 23, 4)) # shall be:
# $numberNA
# [1] 3
# $positionNA
# [1] 3 7 8


# T2 ----
# Write a function that outputs only complete rows of data.frames.
# Hint: aa <- function(x) bb(x) can be abbreviated to aa <- bb
# So e.g. SUM <- sum ; SUM(1:8) # Normally you would not do this.
# The query here is if you can identify the function in the slides.
onlyComplete <- 0
# onlyComplete(data.frame(A=c(1,2,NA,4), B=c(11,NA,NA,14))) # should be:
#   A  B
# 1 1 11
# 4 4 14


# T3 ----
# Write a function that, for the known values in the input, 
# calculates median and mean (in this order) and returns them.
med_avg <- function(x) 0
med_avg( c(5,6,22,NA) ) # should be: 6, 11


# T4 ----
# For each column, determine the number of NAs in the built-in data set 'airquality'.
# Your solution (without the assignment part) should need only 26 characters of code.
# Normally we accept any code with the right solution, but for this there is a very
# elegant solution that you will better remember if you determine it yourself.
# Hint: 'apply' is not needed here.
# Hint: Lesson 2.6 slide "logic operators IV" might give ideas.
# ditto for Lesson 3.2 slide "Apply a function to rows / columns of a matrix I".
# t4_start # write solution below this line
NAperColumn <- 0
# t4_end # write solution above this line


# Now continue in "FP43_MissingData_2.R"
