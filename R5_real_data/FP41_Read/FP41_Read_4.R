codeoceanR::rt_score()

# T11 ----
# The days2 file has no consistent column separator - but constant column widths.
# Tip: the required reading function is listed in the slides at an appropriate place.
# Tip: use partially negative specifications for column widths, see the 
#      c(1,-2,3) example at the end of the doc of the function.
#      If you don't do this and read in the column separators as their own columns, 
#      then delete these columns. 
# `days2` should have 3 columns. (In reality use 'as.Date', but that's not the focus here).
days2 <- 0
head(days2) # should look like this:
#     V1 V2 V3    # Column names don't matter and are optional
# 1 2022  1 28    # Charstrings with leading zeros are also fine,
# 2 2022  1 29    # see the argument colClasses 
# 3 2022  1 30
# 4 2022  1 31
# 5 2022  2  1
# 6 2022  2  2


# T12 ----
# Text can be read in with 'scan("file.name", what="")'.
# Optional: quote="", quiet=TRUE
if(FALSE){ # don't run the next lines when file is sourced
cat("this is text with G line
    breaks and G spaces", file="some_text_1.txt")
file.show("some_text_1.txt")
cat("some text 'with quotation' marks", file="some_text_2.txt")
scan("some_text_1.txt", "")
scan("some_text_2.txt", "") # "with quotation" is one element
scan("some_text_2.txt", "", quote="") # now truly per word, same with quote=NULL
scan("some_text_1.txt", "", quote="G") # arbitrary quotation mark
scan("some_text_1.txt", "", quiet=TRUE) # don't tell how many items are read
unlink("some_text_1.txt")
unlink("some_text_2.txt")
}

# How many times does 'Peter' occur in the e-book "FP41_t12_peterpan.txt"?
# Please ignore "PETER" here.
# Note that even with the quote argument, words may contain punctuation marks
# and not be _equal to_ "Peter" while still _containing_ "Peter".
# Tip: Look at the table() of entries with "Peter" to get an impression. 
NumberOfPeter <- 0


# T13 ----
data(iris)  ;  head(iris)
# Write the built-in 'iris' data to a file named "iris.txt".
# I recommend the function from the slide about writing data :)
# Use Tab-stop as column separators.
# Suppress the quotation marks in (column) names
# Suppress the inclusion of rownames.
# use commas as decimal mark.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
