
# T6 ----
# Write the functionality of the 'abs' function with conditional code execution.
x <- -5:8
# t6_start # write solution below this line
absX <- 0
# t6_end # write solution above this line


# T7 ----
# Write a function that outputs either the mean, median or max of 'x' based on 'fun'.
# If any other function is specified, a message should be issued as in the example below.
# Tip: If the last entry in the (for this task recommended) command is unnamed, it will be used as a fallback.
stat <- function(x, fun) 0
stat(1:10, "median") # 5.5
stat(1:10, "min") # Should message "method 'min' is not implemented."


# T8 ----
v <- -3:5
sqrt(v)
# sqrt generates a warning for negative numbers and outputs NaN for them.
# Note: Warnings are not displayed when running your scripts in 'Score'.
# Please display them with 'Run' or by sending line/script/selection in Rstudio.

# Write code that outputs NaN for negative numbers but does not generate a warning.
# Do not use 'replace()'. Use the approriate command from this lesson. 
# Hint: Consider in which order that command and 'sqrt' must be nested.
# t8_start # write solution below this line
rootWithoutWarning <- 0
# t8_end # write solution above this line


# T9 ----
# Sometimes data needs to be aggregated to match data with a longer measuring (time) interval.
# In the following example, we want to e.g. match values 5,6,7 in 'b' with value 3 in 'a':
# a: 1--   2   --3--   4     5 ...
# b: 2--3  4  5--6--7  8  9 10 ...
# At the ends, only 2 values match. E.g. for value 1 in 'a', values 2,3 in 'b' belong.
# See also the examples below.
# For vector 'a' (1:n), at index i, let the surrounding values of 'b' (2:n2) be determined.
# The solution is elegant with conditional returns (for both ends and then regular locations).
# Hint: you can add a vector to a single value:    6 + -2:2    # -> 4 5 6 7 8
# Hint (for life): first solve the general case, then deal with the edge cases.
index <- function(a, i) 0
index(1:5, 1) # 2 3
index(1:5, 3) # 5 6 7  the three values of b "surrounding" the 3 of a
index(1:5, 4) # 7 8 9
index(1:5, 5) # 9 10   at the end, only the last two values of b

index(1:9, 5) # 9 10 11


codeoceanR::rt_score() # at the end of the script this time so local messages are displayed first


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
