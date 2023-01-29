codeoceanR::rt_score()

# In the test script (invisible to you), functions are always tested with several inputs.
# If you can not understand a test message, copy the example and run it yourself.
# Often there are also some examples below the task for better understanding.
# For Scoring, your script must always be fully executable.


# T1 ----
# Write a function named "amount_double".
# For any given input, it should return twice the amount (absolute value) of the input.
# To remove the comment character, put the cursor in the line, press CTRL + SHIFT + C.
amount_double <- function(value) {
  return(abs(value) * 2)
}
# Test your function e.g. with:  (mark both lines, then press CTRL + SHIFT + C)
# amount_double(-5.5) # should be 11
# amount_double(7) # should be 14


# T2 ----
# Assume a universe where R has no 'mad' function built-in to compute the
# median absolute deviation from the median.
# Which of these has the correct syntax for such a function?
# 1. function(getMAD) abs(v-median(v)) 
# 2. getMAD <- function(v) dev <- v-median(v) ; median(abs(dev)) 
# 3. getMAD <- function(v) {dev <- v-median(v) ; median(abs(dev))} 
# 4. function(median) abs(deviation(v))
madFun <- 3


# T3 ----
# Write a function that randomly outputs one of "heads" or "tails".
# Using the sampling function, this is possible without if/else.
# No input argument is needed. Note the capital C in the required function name.
# Hint: Remember the content from the last lesson (statistics).
flipCoin <- function() {
  c("heads", "tails")[sample.int(2, 1)]
}

# Now continue in "FP25_Functions_2.R"
