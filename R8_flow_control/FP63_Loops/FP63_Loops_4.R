codeoceanR::rt_score()

# T11 ----
# As long as there are double spaces, replace them with a single one.
# In real life, use gsub("\\s+", " ", txt), but try this with a while loop to practice them.
reduceSpaces <- function(txt) {0}
reduceSpaces("only 1  space   character...") # "only 1 space character..."


# T12 ----
set.seed(1); paste(sample(0:9,4,TRUE),collapse="")
set.seed(2); paste(sample(0:9,4,TRUE),collapse="")
# Use a while loop to find out for which integer > 1 '2022' comes up the first time.
seed <- 1
# while()
seed


# T13 ----
# Files should not be overwritten, but supplemented with _1 or _2 etc.
# So that the WD does not overflow with files,
# we simulate 'file.exists(fn)' with 'fn %in% fnames'.
# In this example, the names will always be "file_*".
# Hint: as.numeric(substr(txt,start,end)) yields the existing number.
# Note: berryFunctions::newFilename() is a way overkill variant of this concept.
expandFilename <- function(fn, fnames)
  {
  # while loop here
  0
  }
expandFilename("file_1", c("file_1", "file_2")) # should be "file_3"


# For additonal non-scored tasks, continue in "FP63_Loops_5.R"


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
