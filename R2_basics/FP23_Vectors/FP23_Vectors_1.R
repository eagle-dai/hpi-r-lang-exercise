codeoceanR::rt_score()

# T1 ----
# Combine the following numbers to a vector: 8, -5.5, 27, 110
vectorNumbers <- c(8, -5.5, 27, 110)


# Remember: score many times, e.g. after each task.


# T2 ----
# Repeat the number 5 77 times.
repeatedNumber <- rep(5, 77)


# T3 ----
# Create a sequence from 500 to 1 in steps of one.
# CodeGolf pro tip: this task can be solved with 5 symbols.
numberSequence1 <- 500:1


# T4 ----
# Create a sequence from 500 to 0 in intervals of 25.
numberSequence25 <- seq(500, 0, -25)


# T5 ----
# Create a sequence from 500 to 0 with 30 numbers (each equally spaced).
numberSequence30 <- seq(500, 0, len=30)


# T6 ----
numberSequence31 <- numberSequence30 # leave this command as it is.
# Add the number -5 at the end of the 'numberSequence31' by writing another assignment.
# The last number (at position 31) should be -5.
# There are 3 different methods for this, the choice is up to you :).
numberSequence31 <- append(numberSequence31, -5)

# Now continue in "FP23_Vectors_2.R"
