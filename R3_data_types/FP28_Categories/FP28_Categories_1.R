codeoceanR::rt_score()

person <-   c("Alex",  "Bill", "Chris",  "Dave", "Emma", "Fiona", "Gwyn", "Henry", "Isac")
eyeColor <- c("gray", "green",  "blue", "brown", "gray",  "blue", "gray", "green", "gray")
income <-   c(  2300,     500,    1500,     700,    900,    2000,   3400,    1500,    600)

# T1 ----
# Convert 'eyeColor' to use the correct data type for categories.
# Hint: the object itself must be changed, so assign the output of the converting function.
# You can simply overvwrite objects, see lesson 2.1 Syntax, slide "Assignment"


# T2 ----
# Which eye colors occur how often?
tableEyes <- 0


# T3 ----
# What is the mean income per eye color?
colorIncome <- 0


# T4 ----
moreEyes <- eyeColor
# To the vector 'moreEyes', add an entry "hazel".
# Hint: if you want to use the syntax    vector_with_factors[42] <- "new category,
#       first add the new level with     levels(vwf) <- c(levels(vwf),"new_level")
# You can also simply use 'c' like in    c(month.abb, "summer")
# Note that you need to combine two factors, not a factor and a charstring.


# T5 ----
# Which people have the most common eye color?
# Inside the function, create a frequency table of the colors.
# Determine, which entry (position) is the largest.
# Find the corresponding color (hint: use the function 'names').
# Compare the colors to that one.
# Filter the names with that.
# (You can run your function at each step on the example below, if you like.)
# In the scoring script, your functions are tested with different inputs.
# Write them to be generally usable, e.g. don't rely on objects from the global workspace.
personWithColor <- function(name, colors) 0
personWithColor(person, eyeColor) # Alex, Emma, Gwyn, Isac


# T6 -----
# Get 'min', 'median', 'mean', as well as 'max' income per color.
# The output should look like the 'nchar' example in the slide 'tagged (grouped) apply'.
# It may help to split up the problem like in the slide 'tagged (grouped) apply: aggregate'.
mmmmIncome <- 0
mmmmIncome
# $blue
#   1500   1750   1750   2000 
# $brown
#    700    700    700    700 
# $gray
#    600   1600   1800   3400 
# $green
#   Min. Median   Mean   Max.    # these names are optional, they come up in B1.
#    500   1000   1000   1500 


# B1 ----
# Unscored codegolf bonus: What is the shortest solution for task 6? 
# Spaces are ignored.
# tb1_start # write solution below this line
mmmmIncomeShort <- 0
# tb1_end # write solution above this line


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
