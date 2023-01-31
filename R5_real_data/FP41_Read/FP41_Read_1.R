codeoceanR::rt_score()

# T1 ----
# Why should setwd not be used? 3 answers are to be selected. 
# This is the second task where the 'correct' answer has room for opinion. -> Discuss in the forum!
# 1. because the command will be removed from the base package at the end of 2022.
# 2. other users will often not have the same directory.
# 3. this is not true. If it is in the script at the top, it is OK.
# 4. after moving folders, I might not have the path myself.
# 5. on a second (synchronized) computer I might not have the path.
# 6. filenames should always be specified with complete (absolute) path.
WDchoice <- c(0,0,0)
# Not checked when scoring: What is the alternative to using setwd()?


# T2 ----
# USE RELATIVE PATH NAMES!
# Other computers do not have your absolute paths.

# 2a. Create (with R code) the folder "Task2" (note the upper case T).
# Note: if you source this script several times, you'll get the warning "'Task2' already exists".
#       Ignore it or set 'showWarnings=FALSE' in the folder creating command.


# 2b. Copy the files "FP41_t02_ToothGrowth.txt" and "FP41_t02_Loblolly.txt" into the
# folder with a single command call.


# 2c. Rename the Loblolly file within the Task2 folder:
# append "_copy" in front of the file extension.


# T3 ----
# Display the files that now exist, including files in subfolders (like Task2).
# The documentation of the corresponding command shows an argument for this.
existingFiles <- 0

# Windows user pro tip: "some_file" is NOT the name, "some_file.pdf" is.
# -> In the file explorer under 'view', check the box for 'file name extensions'


# Now continue in "FP41_Read_2.R"
