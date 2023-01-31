codeoceanR::rt_score()

# When you use the formula interface for coordinates (highly recommended),
# the testing script will resolve your argument to 'xy.coords'.
# If any of those are wrong, messages will refer to x,y - you may still write as y~x.

# T1 ----
# 1a. Create a named vector with the median sepal and petal sizes in the 'iris' dataset.
# Hint: both lesson 3.2 Matrices and 3.3 Lists cover elegant ways to do this.
# Attention: desired is the median (e.g. 5.800), not the mean (5.843).

iris_med <- 0

# 1b. Draw a barplot of iris_med with steelblue colored bars and upright axis numbers.
# t1_start # write solution below this line

# t1_end # write solution above this line


# T2 ----
# Create a barplot with the number of states within each 'state.region' (built-in).
# Remember how to count occurences from lesson 2.8 (Categories).
# t2_start # write solution below this line

# t2_end # write solution above this line


# T3 ----
x <- matrix(c(2,8,
              1,3), ncol=2, byrow=TRUE, dimnames=list(c("first","second")))
x
barplot(x) # the _top_ row (2,8) is plotted at the _bottom_ of the graph.

# 3a. Read the grades dataset into R (provided with this exercise, see file panel). 
# With the right read.* function, no arguments need to be specified.
grades <- 0

# 3b. Create a frequency contingency table matrix (crosstab)
# with grades as columnns and sex as rows.
# Tip: see the corresponding slide in lesson 2.8 Categories.
# Order the sex rows male/female/diverse. Tip: select 'table()' rows reversely.
# This way, in 3c, the male group (with the most variation) is displayed at the
# bottom of the staks, making it easy to compare across grades.
grade_table <- 0
#          A  B  C  D  F   # intended shape of grade_table
# male    12 30  .  .  .
# female  17  .  .  .  .
# diverse  7  .  .  .  .

# 3c. Create a stacked barplot of grade_table with a legend and the colors
colors <- c("lightcoral","lightblue3","navajowhite2")
# t3_start # write solution below this line

# t3_end # write solution above this line
# Note: The first (top) row, in this case male, is plotted at the bottom.


# T4 ----
# Create a barplot with the same values but bars next to each other, not stacked.
# t4_start # write solution below this line
center_x <- 0
# t4_end # write solution above this line
center_x # could now be used for adding things to the plot (lesson 5.4)


# Now continue in "FP53_Barplots_2.R"
