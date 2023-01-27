codeoceanR::rt_score() # See instructions in lesson 1.4 Exercises

# T1 ----
# This is a multiple-choice-like question.
# What is the fastest way to call the documentation of a function?
# 1. Type help("functionName")
# 2. type ?functionName
# 3. press the F1 function key while the cursor (mouse pointer) is on the command
# 4. use online search engine with the term "R function".
docuCall <- 3 # replace the 0 with the item number of the right answer.

# At the latest by now, you want to solve tasks in Rstudio instead of the browser :)

# Remember: score many times, e.g. after each task.
# The messages will guide you towards the intended solution.


# Please leave the quotation marks for the following tasks.
# This makes the automatic tests much easier.
# If you remove them, you will get the (now still incomprehensible) message:
# xyz should have class 'character', not 'function'.


# T2 ----
# Call the help for pi. There are other built-in objects documented there.
# Which one contains the capital letters of the English alphabet?
builtInAlphabet <- "LETTERS"
# Pro tip: double click on 'NameOfObject' marks whole word, then change :)


# T3 ----
# Some functions have two different names that both do the same thing.
# What is the alternative to 'rm'? (It's in the documentation)
alternate_name_for_rm <- "remove"


# T4 ----
# What is the name of the object in the Examples section of 'ls'?
# Pro tip: for many functions, the examples are very helpful!
# Note for CodeOcean browser users: external clickable view of the help under
# https://www.rdocumentation.org/packages/base/topics/ls
exampleObjectName <- ".Ob"


# T5 ----
# Pro tip: special operators must be enclosed in quotation marks,
# even if the short form (e.g. ?append) is used, e.g. for 'function':
?"function"
# What is the first cross-reference (See Also) in the doc on arithmetic operators (e.g. +)?
firstCrossReference <- "sqrt"

# Now continue in "FP22_Help_2.R"
