codeoceanR::rt_score()

# T1 ----
# Name the section of function documentations that refers to related functions.
# Note: it is not listed in all help files.
relatedSection <- "See Also"


# T2 ----
# In the RefCard by Jonas Stein (not in the original by Tom Short),
# the object 'myvar' is removed from memory. (The URL is in the slides.)
# What is the name of the section containing that code?
removalSection <- "Data destruction"

# see https://github.com/jonasstein/R-Reference-Card

# T3 ----
# Repeat the numbers 1,2,5,10,20,50 each 15 times (to get 1,1,1...1, 2,2,2...2, 5,...).
# Hint: Copypaste the numbers and combine them into a vector.
repNum <- rep(c(1,2,5,10,20,50), each=15)


# T4 ----
# This is a dataset with the number of cancer cases in different hospitals:
lungCancer <- c(63,50,16,16,97,73,14,79,45,25,67,50,25,18,76,35,98,62,48,45,80)

# Uncomment (CTRL + SHIFT + C) and correct the following code.
number_of_cases <- sum(lungCancer)


# Now continue in "FP25tutorial_Basics_2.R"
