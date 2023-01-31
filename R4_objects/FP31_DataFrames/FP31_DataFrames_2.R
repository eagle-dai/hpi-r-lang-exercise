codeoceanR::rt_score()

# T5 ----
# 5a. What columns does the built-in dataset 'longley' have?
# Note: one single function call is required here.
columnNames <- 0
columnNames
# 5b. From 'longley', select the columns 'Year' and 'Population'.
# Save them in the separate data.frame 'populationDevelopment'.
# A simple selection of two columns is sufficient, this preserves the row names.
# For other approaches, you may have to set row names yourself (additional slides).
populationDevelopment <- 0
head(populationDevelopment)


# T6 ----
# List 3 different ways to select column 'y2' from 'anscombe'.
# Write one line of code for each solution approach.
# t6_start # write solution below this line 

# t6_end # write solution above this line 


# T7 ----
# Correct the following code.
# Tip: look at the str of BOD and determine what is misspelled here.
oxygenDemand <- BOD$Demand
oxygenDemand


# T8 ----

# If you suspect code to fail, you can use 'try':
result1 <- try(log("2"), silent=TRUE)  ;  result1[1] # the error message
result2 <- try(log(222), silent=TRUE)  ;  result2    # the result
# This suppresses errors from being generated.
class(result1) # "try-error"
# try(log("2"), silent=FALSE) # does not abort the program, but visually 
# looks like an error message that would cause termination.

# We use this structure now, so that the (hidden) testing code can check your solution.
# If you only run the line in section t8, you should get an error message.
# You do need to mark it (triple-click in the line) so Rstudio doesn't send the full block.
# Alternatively set silent=FALSE.
oxygenError <- try( # keep this
# In T7 we had oxygenDemand <- BOD$Demand, which was wrong content-wise 
# (with a capital D), but did not generate an error syntax-wise.
# Which selection structure would have generated an informative error message for the same mistake?
# Recall the three indexing structures from task T6.
# t8_start # write solution below this line
0
# t8_end # write solution above this line
, silent=TRUE) # keep this


# Now continue in "FP31_DataFrames_3.R"
