codeoceanR::rt_score()

# T9 ----
# Add the column 'BMI' to the built-in dataframe 'women'.
# The formula for the units [lb] and [in] is: weight / height^2 * 703


# T10 ----
# Write a function that outputs the second to last row of the input, 
# no matter how many rows the data.frame has.
# Tip: Use the command that gets the number of rows.
penultimateLine <- function(...) 0
penultimateLine(BOD) # Expected output: Time 5, demand 15.6
penultimateLine(beaver1) # should be:
#     day time  temp activ
# 113 347  330 36.97     0
 

# B1 ----
# Why does this work:
state.x77[, "Income"]
# but not this:
if(FALSE) # keep this so the test script does not run the next line generating the error 
state.x77$Income
# This task is not graded - the solution may be discussed in the forum :)


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
