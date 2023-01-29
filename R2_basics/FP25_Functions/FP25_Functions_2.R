codeoceanR::rt_score()

# For all function tasks (except if explicitly specified),
# the names of the given arguments may be changed.
# In task 4, for example, the argument does not have to be called 'x'.
# You may rename it to e.g. 'numbers', 'vector' or whatever helps you to understand the code.
# Tip: It is useful to understand the difference between 'x' and 'some_values'.
# Tip: Do not use objects from the global environment within the function.
# Tip: For function tasks, always look at the example applications.

# T4 ----
some_values <- c(82, 146, 202, 258, 206, 335, 137, 169, 99, 190,
                 67, 96, 196, 141, 104, 345, 125, 35, 159, 85,
                 125, 161, 87, 149, 130, 46, 64, 105, 140, 199,
                 128, 205, 228, 85, 140, 166, 73, 123, 62, 270)

# `stats` should return a vector with statistical measures for its input vector.
# The output should contain (in this order):
# arithmetic mean, standard deviation, median, minimum, 70-Percentile*
# *: 30% of values are greater than this value
# Tip: for the body of the function, use the code from lesson 2.4 statistics T1.
# Tip: read the tips above again ;-)
stats <- function(x) 0
stats(some_values) # should be: 146.575,  71.926,  138.5,  35,  166.9 
other_values <- 165:178 
stats(other_values) # should be: 171.5,  4.1833,  171.5,  165,  174.1


# T5 ----
# `q3` should return the third quartile of a numerical input vector, without names.
# The quantile computing function has an argument to suppress the names attribute.
q3 <- function(values) 0
q3(1:10) # should return 7.75  (75%  of the values 1:10 are smaller than this)
q3(  rnorm(2000)  )  # should be approximately 0.67 (0.55-0.81)


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
