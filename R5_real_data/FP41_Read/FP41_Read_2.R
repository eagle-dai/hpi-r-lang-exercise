codeoceanR::rt_score()

# Read the respective files correctly.

# In the Rstudio Files window (first tab on the bottom right) files can be opened directly.
# Rstudio Pro Tip: Show in new Window (left of Save button), arrange windows, enjoy in parallel :)

# Rstudio allows autocompletion: type "part_of_a_filena" and press TAB.
# Note: for this, the mouse pointer (cursor) must be inside the quotation marks.

# If your R version is <4.0.0 (2020-04-24): Update it!!
# If you can't: remember stringsAsFactors annoyingly defaulted to TRUE back then.

# Always check imported objects with 'str' - this avoids many later errors.
# To check the column recognition, 'head' is recommended.
# Start simple and, step by step, add the arguments of the reading function.


# T4 ----
mortalities <- 0 # read the FP41_t04... file into R
str(mortalities) # Tip: set str to F3 with rskey. https://github.com/brry/rskey#rskey


# T5 ----
# Note: in the Rstudio text file viewer, tabstops are displayed as spaces.
# You could set Tools - Global Options - Code - Display: Show whitespace characters
# This is annoying, so 2 alternatives:
# To open a file in your default OS editor, use:
if(FALSE) # do not run next line when sourcing / running in tests
file.show("FP41_t05_diseases.txt") # see also berryFunctions::openFile()
# To show the first couple of lines in the console, use
if(FALSE)
readLines("FP41_t05_diseases.txt", n=10)

# Now read the diseases file content into an R dataframe.
diseases <- 0


# T6 ----
# In all these tasks, the object name is included in the file name.
# Use the Rstudio Autocompletion (Tab key) to "expe" and never make typos again :)
# Tip: when displaying file contents, scroll down and look for decimal points.
# Tip: some datasets have metadata, but no column names.

expenditure <- 0


# T7 ----
mortality <- 0


# Now continue in "FP41_Read_3.R"
