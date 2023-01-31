codeoceanR::rt_score()

# T1 ----
# Create a dataframe with the following columns: person, eyeColor, income
# and the following contents. Use line breaks to avoid horizontal scrolling.
# t1_start # write solution below this line
exampleTable <- 0
c("Alex",  "Bill", "Chris",  "Dave", "Emma", "Fiona", "Gwyn", "Henry", "Isac")
c("gray", "green",  "blue", "brown", "gray",  "blue", "gray", "green", "gray")
c(  2300,     500,    1500,     700,    900,    2000,   3400,    1500,    600)
# t1_end # write solution above this line


# T2 ----
# Show the structure of the built-in data.frame 'rock'.
# Copy the displayed output from the console to the script (between the quotation marks).
structureR <- "
copy_complete_rock_structure_including_apostrophes_here
" 
# Make sure you understand all the details shown.
# This command is very important later to check data when reading from a file.


# Pro tip 1: Datasets supplied in R are documented, see '?rock'. 
# Pro tip 2: Load the dataset to examine it in the Rstudio Environment panel:
data(rock)
# Pro tip 3: Click on an object name for View(), on the blue arrow for str().
# Pro tip 4: If you accidentally overwrite a buit-in dataset, run  rm(thatObject)
# Then in the next call, R will again not find it in globalEnv and hence search
# further down until it finds it in package:datasets.


# T3 ----
# Select lines 5 to 25 from the built-in dataset 'npk'.
npk5_25 <- 0


# T4 ----
# Select the 'npk' rows where the harvest is > 60 pounds.
# Attention: don't select from 'npk5_25', but from 'npk'.
# Hint: both 'str' and 'help' will aid in figuring out how the harvest is to be represented.
npk_fertile <- 0
# Pro tip for life: make it a habit to examine the structure of any new dataset.


# Now continue in "FP31_DataFrames_2.R"
