codeoceanR::rt_score()

# T3 ----
# We can generate numbers of a random walk with
set.seed(12) ; randomWalk1 <- cumsum(rnorm(200,sd=150)) + 2000
set.seed(58) ; randomWalk2 <- cumsum(rnorm(200,sd=150)) + 2200
head(randomWalk1)
# 3a. Plot the first vector as a purple line graph with doubled line width.
# 3b. The value range of the y-axis should already be set in a way
# that BOTH vectors can be displayed completely.
# Note: a known function can determine the value range of several inputs in a single call.
# According to the 5.1 additional slide "Vector as Input",
# don't plot coordinate pairs, but only the vector. This is then passed to x,
# and if y is not specified, it will be drawn vertically over 1:length(x).
# From the 'plot' docs on 'y': optional if x is an appropriate structure.

# t3_start # write solution below this line

# t3_end # write solution above this line


# T4 ----
# Add the second vector with a dashed line, showing triangles of half the regular size
# at the coordinates of the points.
# Again, use only the vector for x, not coordinate pairs.
# t4_start # write solution below this line

# t4_end # write solution above this line


# T5 ----
# Add a red arrow pointing to the maximum of randomWalk1, starting at (75,4000).
# Use suitable functions to find the ending (ie. arrow head target) coordinates.
# t5_start # write solution below this line

# t5_end # write solution above this line


# T6 ----
# Add a vertical line at x=100.
# t6_start # write solution below this line

# t6_end # write solution above this line


# T7 ----
# Add axis numbers at the top of the graph.
# Hint: leave away the 'at' argument so pretty positions are determined internally.
# Basically, we want to duplicate the bottom axis at the top.
# t7_start # write solution below this line

# t7_end # write solution above this line


# T8 ----
# Surround the plot region with a 5 units thick darkorange line.
# t8_start # write solution below this line

# t8_end # write solution above this line


# T9 ----
# Add a big (2x), green, cursive & bold heading "Random walk".
# It should be left-adjusted at 10% of the plot region.
# t9_start # write solution below this line

# t9_end # write solution above this line
# Not accepted by the test but very elegant: According to the ?title examples, 
# main can be a list, so that .main doesn't have to be appended to each argument.


# T10 ----
# In the right margin, add the text "now this space is also filled"
# t10_start # write solution below this line

# t10_end # write solution above this line


# Now continue in "FP54_LowLevel_3.R"
