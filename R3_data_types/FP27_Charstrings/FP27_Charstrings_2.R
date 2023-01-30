codeoceanR::rt_score()

# The solutions in this script are very short in terms of code.
# In reality, no separate function would be written for this.
# But it allows a comprehensive check of your solution here :)
# Again, your functions are tested with more inputs than displayed in the examples below tasks.
# If needed, copy the code for a scoring message and run it to figure out what went wrong.
# For e.g. the message T5: 'word_exists("A", letters)' should be 'FALSE', not 'TRUE'
# copy and execute:      letters       and then       word_exists("A", letters)
# Don't use objects from the global environment inside a function.


# T5 ----
# Write a function that checks if 'word' exists in 'list'.
word_exists <- function(word, list) 0
word_exists("rocks", c("R", "rocks", "as", "programming language") ) # should be TRUE
word_exists("rocks", c("Other", "words", "without", "stones") ) # FALSE


# T6 ----
# Which of the 'inputs' contain a certain 'pattern'? The locations are wanted (index).
which_contain <- function(pattern, inputs) 0
choco <- c("Milka", "Lindor", "Ritter Sport", "Merci", "Frigor", "Feodora", "Alpia")
which_contain("or", choco) # 2,3,5,6


# T7 ----
# For each element in 'inputs', specify whether it contains 'pattern'.
each_contain <- function(pattern, inputs) 0
each_contain("or", choco) # FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE


# T8 ----
# Check if 'word' exists in 'list' regardless of upper/lower case.
word_exists_case <- function(word, list) 0
word_exists_case("rocks", c("R", "Rocks", "As", "Programming Language") ) # TRUE


# Now continue in "FP27_Charstrings_3.R"
