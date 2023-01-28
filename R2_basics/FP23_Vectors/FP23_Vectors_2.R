codeoceanR::rt_score()

numberSequence <- seq(1, 20, len=15)

# T7 ----
# Get the 12th element of 'numberSequence'.
element12 <- numberSequence[12]


# T8 ----
# Get the 4th and 2nd element of 'numberSequence'.
element4_2 <- numberSequence[c(4, 2)]


# T9 ----
# Get all elements of 'numberSequence' except elements 8 through 13.
# Pro tip: use negative indexing.
elementWithout <- numberSequence[-(8:13)]


# T10 ----
# Change the 8th element of 'numberSequence' to 99.
numberSequence[8] <- 99


# Now continue in "FP23_Vectors_3.R"
