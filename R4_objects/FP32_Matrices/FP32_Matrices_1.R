codeoceanR::rt_score()

# T1 ----
# Create a matrix with 3 columns with the numbers from 1:12, filled row by row.
numberMatrix <- 0


# T2 -----
# Write a function that modifies and returns the entered matrix (examples below):
# In the row named 'subtotal', write a 0 in the first two columns.
# Also, the last column is to be removed.
# Tip: Without a return statement, a function returns the result of the last statement.
# An assignment not only creates an object, but also returns it invisibly.
sum0 <- function(mat) 0

load("FP32_exampleMatrix.Rdata") # load an R object into workspace
exampleMatrix
sum0(exampleMatrix) # should be:
#          [,1] [,2] [,3]
# 1          17   12   95
# 2          74   10   63
# 3          56   43   28
# 4          20   16   29
# subtotal    0    0  215 # not in all tests the last line

# your function sum0 is also tested with:
mex1 <- matrix(1:35, ncol=7) ; rownames(mex1) <- c(1:2, "subtotal", 4:5)
mex2 <- matrix(1:40, ncol=5) ; rownames(mex2) <- c(1:4, "subtotal", 6:8)


# T3 ----
# Two prefixes:
mex3 <- matrix(letters[1:12], ncol=3)
mex3
mex3 >= "h" # still a matrix
mex3[ mex3 >= "h" ] # filter reduced to a vector

# The built-in matrix 'volcano' is quite large.
# Here are three ways to see the dataset without overfilling the console:
volcano[10:20, 10:20]
filled.contour(volcano) # note: this is a rotated view
data("volcano") # then click on it in the Environment panel to invoke:
# View(volcano) # commented out so it doesn't open with each source call.
# Obtain a vector of all volcano values smaller than 100.
low_land_values <- 0


# T4 ----
# Multiply each value in the built-in matrix 'WorldPhones' by 2.
double_phones <- 0


# T5 ----
# Transpose 'WorldPhones', i.e. flip it over its diagonal (switch rows and columns)
phones_by_year <- 0


# Now continue in "FP32_Matrices_2.R"
