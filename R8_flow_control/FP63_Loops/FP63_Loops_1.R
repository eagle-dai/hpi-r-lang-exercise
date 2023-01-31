codeoceanR::rt_score()

# For fast scoring, the online dataset is reduced to a sample of 40 rows.
# To get the full file locally for smoother plots:
codeoceanR::rt_full_file("FP63_stocks.txt")


# T1 ----
# With a for loop, write each line of 'BOD' into a file with the
# names "BOD_1.txt", "BOD_2.txt", etc. Tip: paste0("BOD_",1,".txt")


# T2 ----
# Read stocks.txt and convert the first column with 'as.Date'.
stocks <- 0
# In a loop, plot each data column as a line chart with the Date column on the X-axis.
# For this task, use "cn" (for column number) as the running variable
#                and the subsetting method DATAFRAME[ ,c(COLNUMBER1,COLNUMBER2)].
# The solution is quite strict this time, normally we'll give more freedom.
# t2_start # write solution below this line

# t2_end # write solution above this line


# T3 ----
# Create the stock data graph in the slide just after the summary.
# The individual lines are added with a loop.
# Don't spend more time than you like - it's really about the loop.
# E.g. it's OK to plot it on a regular linear scale.
# Tips: plot(log="y"), berryFunctions::logAxis + monthAxis + textField
graphCreated <- "no_not_yet" # Replace with "yes" when you are satisfied.


# Now continue in "FP63_Loops_2.R"
