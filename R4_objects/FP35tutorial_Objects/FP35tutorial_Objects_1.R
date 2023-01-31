codeoceanR::rt_score()

# T1 ----
# From the built-in data.frame 'longley',
# get the first 6 values of the columns 3 and 4.
longley_subset <- 0


# T2 ----
head(trees)
# Add a column 'Ratio' of height over girth to the built-in dataset 'trees'
# Remember: with the dollar-syntax, Rstudio autocompletes column names.
# Note: if you need to start over, rm(trees) will remove the copy in the GlobalEnv
# but leave the one within the package 'datasets'.


# T3 ----
# Use filtering to create a subset from dataframes like the built-in dataset 'iris'.
# The DFs will have the same column names as 'iris', but different rows.
# The subset should only contain the entries for the versicolor Species.
only_vers <- function(df) 0
str(  only_vers(iris)  ) # should be 50 rows
iris[48:52,]
only_vers(iris[48:52,]) # should be
#    Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
# 51          7.0         3.2          4.7         1.4 versicolor
# 52          6.4         3.2          4.5         1.5 versicolor

# Now continue in "FP35tutorial_Objects_2.R"
