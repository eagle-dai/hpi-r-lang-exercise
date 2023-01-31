
# Since there can be many messages when sourcing this script, 
# I put the rt_score line at the end so those are the last messages you'll see.
# You can of course also run just that line to have shorter scoring output.


# T1 ----
# Write a function that computes the natural log of the input (vector) 'x'. 
# If specified in the second argument, it should return the inverse (1/value) of the log.
# Use a good name for the second argument (the test only accepts 'inverse', sorry for the strictness here).
transformValues <- function(...) 0 # replace ... with the argument names
transformValues(c(5,50,500), FALSE) # should be 1.609 3.912 6.215
transformValues(c(5,50,500), TRUE ) # should be 0.621 0.256 0.161


# Informing (non-warning) messages can be generated as follows:
message("This is an example with pi: ", pi, ".") 
# This will be covered in more detail in 6.2, but this example is enough for now.
# In the following, we'll develop a checkInput function, improving/expanding it step by step.

# T2 ----
# Write a function that checks the input. 'input' should be a number less than or equal to 3.
# The desired messages are in the application examples below. The period should be included.
checkInput1 <- function(input) 0
checkInput1(-17) # Desired message (not output): "Input OK."
checkInput1(4)   #                               "Input wrong: should be <=3."


# T3 ----
# The following input should be <3 AND >0, with differently worded messages.
# Pro tip: use line breaks and nice alignment for conditional code.
checkInput2 <- function(input) 0
checkInput2(-17) # "Input is < 0."
checkInput2(2.2) # "Input is OK."
checkInput2(42)  # "Input is > 3."


# T4 ----
# Now there should be only two possible messages:
# Pro tip: DRY (don't repeat yourself): don't code the same message twice.
# Write your conditions so that only two different message calls are needed.
checkInput3 <- function(input) 0
checkInput3(-17) # "Input outside 0-3: -17."
checkInput3(2.2) # "Input OK."
checkInput3(42)  # "Input outside 0-3: 42."


# T5 ----
# In the last case, the length of the 'input' vector is also checked:
checkInput4 <- function(input) 0
checkInput4(-17) # "Input outside 0-3: -17."
checkInput4(2.2) # "Input OK."
checkInput4(42)  # "Input outside 0-3: 42."
checkInput4(1:4) # "Input should have 1 number, not 4."


# Now continue in "FP61_Conditions_2.R"
codeoceanR::rt_score()
