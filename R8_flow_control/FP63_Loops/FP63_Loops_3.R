codeoceanR::rt_score()

# for loops are sometimes a bit easier to read than s/lapply loops. 
# For side effects, like creating graphics or files, for-loops are a great approach. 
# For creating R objects, apply-loops are often shorter and simpler,
# and also easy to parallelize and extend with progress bars.
# In the following, we'll see the strengths of both loop styles for files.

# T7 ----
# First, some preliminary tasks for piecewise preparation.
# These things are then executed multiple times / for different 'n's in the loop.

# Create a data.frame with columns 'norm' and 'exp',
# each with 'n' random numbers from the corresponding distributions.
n <- 10
df10 <- 0

# 'fileName' is to generate a string corresponding to the example.
fileName <- function(n) 0
fileName(50) # "loopfiles/randomdata_50.txt"

# Write the 'df10' to the file "df10.txt", in the following format:
# - columns separated by tab stop
# - no quotation marks for strings (e.g. in column names)
# - no prepended row names


# T8 ----
# Create the folder "loopfiles".

# For each n = 10, 20, 50, 100, 500, write one file into the folder.
# Use the above requirements for the structure of file names and dataframes.
# Use a for loop - and line breaks for readable code.


# T9 ----
# List the files present in the 'loopfiles' folder.
# The paths should be relative to getwd(), i.e. findable frome here.
file_names <- 0
# Name them with the sample sizes from the file names. 
# Tip 1: 'basename' to be independent of folder names.
# Tip 2: 'substr' if all filenames are the same length, 'strsplit' otherwise.
# Tip 3: if there are no other numbers in the filename:
gsub("\\D", "", file_names) # \D = negation of \d (digits, https://stackoverflow.com/a/16621778/1587132)
# Sort them ascendingly, e.g. with as.numeric or see here: https://stackoverflow.com/q/17531403
# Note that most packages referenced there will not be available on codeOcean.


# T10 ----
# Read all files into a list.
# If names(file_names) is present, lapply keeps it, otherwise sapply with simplify=FALSE is recommended.
file_contents <- 0

# To delete the files, if needed:
# unlink(paste0("loopfiles/randomdata_", c(10,20,50,100,500), ".txt"))
# unlink("loopfiles", recursive=TRUE) # more aggressive, so rather to be avoided


# Now continue in "FP63_Loops_4.R"
