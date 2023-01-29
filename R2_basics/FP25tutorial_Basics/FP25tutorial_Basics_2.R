codeoceanR::rt_score()

# Working with the built-in vector 'rivers', we can load it into the globalEnv with:
data("rivers")
head(rivers)


# T5 ----
# How do we find out the data type of 'rivers'?
# t5_start
class(rivers)
# t5_end


# T6 ----
# What unit of measurement is used for the values?
unit <- "miles"


# T7 ----
# What is the 27th value of 'rivers'?
# t7_start
riv27 <- rivers[27]
# t7_end


# T8 ----
# Imagine the first 50 and the 82nd values of 'rivers' are not needed anymore.
# Obtain a vector with all the values excluding these.
selected_rivers <- rivers[-c(1:50, 82)]


# T9 ----
# What are the lowest and highest values of 'rivers'?
# Solve this by calling one single function.
lowhigh <- range(rivers)


# T10 ----
# Sort the 'rivers' in descending order (highest value first).
sorted_rivers <- sort(rivers, decreasing=TRUE)


# T11 ----
# Determine the number of distinct values in 'rivers'.
# Hint: no extra packages are needed, this is easily done in base R using
#       2 functions you already know about from the lessons this week.
len_uniq <- length(unique(rivers))


# T12 ----
# At what position is the smallest value in the 'rivers' vector?
positionSmallestRiver <- which.min(rivers)


# Now continue in "FP25tutorial_Basics_3.R"
