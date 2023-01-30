codeoceanR::rt_score()

# T9 ----
wisdom <- c("Carefully", "curated", "complex", "coding",  "cannot", "correct", 
            "crazy", "content",  "clumsy",  "Coders", "casually",  "created")
# Find all words that start with 'Co' or 'co'.
# For the test, the order of occurrence must be maintained.
Cwords <- 0


# T10 ----
# Find all words that end with 't'.
Twords <- 0


# T11 ----
# Write a function that outputs all 'inputs' that start with 'begin'.
# The 'begin' values do not contain the required regex statement.
# Pro tip: if this (or anything else) seems hard, 
# an online search should reveal that the solution can (often) be short...
beginning_inputs <- function(begin, inputs) 0
beginning_inputs("ab", c("except", "abc", "nothing", "with_abbreviations")) # only "abc", not the last one


# T12 -----
# Replace all input between 'much' and 'necessary' (inclusive) with '[...]'.
abbreviate <- function(input) 0
abbreviate("Please shorten long quotes with much more than necessary talk.")
# should become: 'Please shorten long quotes with [...] talk.'


# Now continue in "FP27_Charstrings_4.R"
