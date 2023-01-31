codeoceanR::rt_score()

# T4 ----
# Write a function (see below) that:
# - Initiates an available budget of 80 [k€].
# - And then in a for loop over requesting persons (first come first served):
#   - skips persons who are not in the database of planned projects
#   - calculates the sum for the respective person (all projects accepted)
#   - terminates before the budget becomes negative
#   - subtracts the sum from the budget remaining so far
#   - writes the initials and sums of approved requests to the console with 'message'
# - returns the remaining budget.
# Tip: use browser() to develop code inside the function.
approveApplications <- function(projects, applicants) 
  {
  0
  }
database <- list(WP=c(4,4,3,1), LM=c(5,7,2,9), GI=6, TZ=c(2,8,11,1,9), BE=c(7,3,2), JF=12)
persons <- c("CR", "LM", "JF", "DS", "WP", "TZ", "GI", "BE")
if(FALSE) # keep this so scoring messages are not filled with the messages
approveApplications(database, persons) # 2 [k€] remaining, messages in the console:
# LM 23
# JF 12
# WP 12
# TZ 31


# T5 ----
v1 <- c(20, 12, 22, 17, 10, 30, 11, 23,  8, 14)
v2 <- c(13, 29, 14, 21, 16, 23,  1,  8, 25, 10)
result <- numeric(length=length(v1)) ; result
for(i in seq_along(v1)) {
  result[i] <- v1[i] + v2[i]
}
result
# Use the vectorized variant of the calculation above.
# Hint: only 5 characters of code are needed (+ assignment + spaces if wanted)...
# t5_start # write solution below this line
result <- 0
# t5_end # write solution above this line


# T6 ---- 
# The outer product of two vectors can be calculated in a nested loop:
mat <- matrix(nrow=6, ncol=8)
for(i in 1:nrow(mat)) {
  for(j in 1:ncol(mat)) {
    mat[i,j] <- i*j
    }
  }
mat
# Find out which special R operator does this with 9 characters of code.
# The longer R command in the same documentation is not accepted here but is generally fine.
# t6_start # write solution below this line
oProduct <- 0
# t6_end # write solution above this line

# Bonus: calculate the product in a nested sapply loop.
# In order for dimension i to be calculated first, j must occur first in the code.
# Feel free to discuss the solution in the forum :)


# Now continue in "FP63_Loops_3.R"
