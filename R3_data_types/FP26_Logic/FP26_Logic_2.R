codeoceanR::rt_score()

# In the test script (invisible to you), functions are always tested with several inputs.
# If you don't understand a test message, copy the example and try it yourself.
# E.g. for T10: 'secondMaximum(c(82,8,70,45,14,49,91,17))' should be '82', not '91', run:
# secondMaximum(c(82,8,70,45,14,49,91,17))
# Hint: Don't use objects from the global environment inside a function.


# T4 ----
# Write a function with input arguments A, B, C.
# It should return the R variant of true/false:
# True if A and B are true or C is true, false otherwise.
logicalFunction <- function(A, B, C) {
  A & B | C
}
# logicalFunction(FALSE,TRUE,TRUE) # should return TRUE


# T5 ----
# From the built-in vector 'rivers', select all values,
# that are less than/equal to 350 or greater than 750.
# Keep the order of occurrence.
smallLargeRivers <- rivers[rivers <= 350 | rivers > 750]
# Pro tip 1: Built-in datasets are always documented, see ?rivers
# Pro tip 2: Get datasets listed in the globalEnv panel:
data("rivers")
# Pro tip 3: filtering is the best approach again.


# T6 ----
# Which elements in the built-in vector 'state.area' are smaller than 50k?
# (Required are the positions = locations = index)
# Hint: there is a reason I chose the first word in this task.
state.area
state_index_small <- which(state.area < 50000)


# T7 ----
# R has a built-in object `LETTERS` - a vector with strings:
LETTERS # See doc for more built-in objects.
# Which of the letters are not equal to "K"?
# Again, a vector of _positions_ is wanted.
# Use the shortest possible code (19 symbols).
index_not_equal_K <- which(LETTERS != "K")


# Now continue in "FP26_Logic_3.R"
