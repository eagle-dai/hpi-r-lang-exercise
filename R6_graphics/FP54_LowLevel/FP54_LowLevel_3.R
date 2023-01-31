codeoceanR::rt_score()

# We'll again work with random walk data:
set.seed(35) ; num <- cumsum(rnorm(500,sd=150)) - 159.6

# T11 ----
# Plot 'num' as a line graph.
# t11_start # write solution below this line

# t11_end # write solution above this line


# T12 ----
# Compute the coordinates of the local minimum between elements 200 and 400.
lmx <- 0
lmy <- 0
# Add a big (6 units) diamond symbol (rhombus) at that location,
# with a thick (3) red border, filled with semi-transparent blue color (#0000FF77).
# t12_start # write solution below this line

# t12_end # write solution above this line


# T13 ----
# Plot 'num' with a logarithmic scale on the y axis.
# The documentation explains the needed argument.
# Use a 2 units thick seagreen line.
# Suppress the y-axis.
# 'plot' has an argument to run code (an expression) before plotting the line.
# It is called 'panel.first' and is documented in   ?plot.default
# Use   berryFunctions::logAxis(2)  for that argument.
# t13_start # write solution below this line

# t13_end # write solution above this line


# T14 ----
# Copy your solution from above.
# - Then set the x axis range to 0 till 80.
# - Suppress the default 4% range extension on the x axis.
# Look in the help of ?par how this can be done. 
# (Or in the 5.1 supplementary slide "Exact axis range")
# t14_start # write solution below this line

# t14_end # write solution above this line


# Bonus task ----
# Recreate the Switzerland graph from Ex 5.1 T1-6, now with the legends.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
