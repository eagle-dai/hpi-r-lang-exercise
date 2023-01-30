codeoceanR::rt_score()

# T13 ----
# Unify dates e.g. that are combined from two data sources.
# Write a function that outputs all input with 2 dashes.
# Where there are no dashes yet, some should be inserted.
# Note: this task is harder than the other tasks. 
# With your current knowledge, the solution requires more than 1 line of code.
# There are very many ways to solve this. -> Forum / next tutorial
date_with_minus <- function(...) 0
date <- c("2022-03-21", "20220322", "20220323", "2022-03-24")
date_with_minus(date) # should be: 2022-03-21, 2022-03-22, 2022-03-23, 2022-03-24


# T14 ----
Rtext <- "R is a language and environment for statistical computing and graphics. 
It is a GNU project which is similar to the S language and environment which was 
developed at Bell Laboratories (formerly AT&T, now Lucent Technologies) by John 
Chambers and colleagues. R can be considered as a different implementation of S. 
There are some important differences, but much code written for S runs unaltered 
under R. R provides a wide variety of statistical (linear and nonlinear modelling, 
classical statistical tests, time-series analysis, classification, clustering) 
and graphical techniques, and is highly extensible."
# How many words (space-separated) does Rtext contain?
numberOfWords <- 0



# The following tasks move beyond the covered material and are not graded.
# Feel free to skip them - or discuss the solution in the forum :).


# B1 ----
# Separate the text into individual sentences.
# Remember that "." is a regexp for 'any character'.
# Research online or in the supplementary material how to solve the task.
textSentences <- 0


# B2 ----
sentence <- "This is to be a headline in a newspaper."
# Capitalize the first letters of all words.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
