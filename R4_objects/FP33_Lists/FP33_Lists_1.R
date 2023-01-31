codeoceanR::rt_score()

# T1 ----
# Correct the following code:
meanCov <- mean(ability.cov[1])


# T2 ----
# Select the element 'cov' of the built-in list 'ability.cov' by name.
# t2_start # write solution below this line
elementCov <- 0
# t2_end # write solution above this line


# T3 ----
# Write a function that accepts a list and in turn outputs one with
# name (vector) : the names of the elements
# length (vector) : The length of each element
# time (1 timestamp) : The current time via Sys.time()
describeList <- function(x) 0
describeList(ability.cov) # shall be:
# $name
# [1] "cov" "center" "n.obs" 
# $length
#    cov center  n.obs 
#     36      6      1 
# $time
# [1] "2022-11-** **:**:** CET"


# Now continue in "FP33_Lists_2.R"
