codeoceanR::rt_score()

# T1 ----
# The function for downloading and setting up external packages stores them
# locally on the machine. The `lib` argument sets the folder (path) for this.
# By default, R selects a folder for this.
# In the documentation (help) of the install function, read the explanation of 'lib'.
# What is the name of the function whose first output value sets the path?
functionName <- "nameOfFunction"
# Write the name of the function (that can be tested), 
# not the result of calling it (that's much more interesting for you, of course).


# T2 ----
# Check if the package 'parallel' is available and usable.
# t2_start # write solution below this line

# t2_end # write solution above this line


# T3 ----
# When is    library(pack) ; packfun(x)    better than    pack::packfun(x)    ?
# Exactly 2 of the 6 solutions are considered correct.
# The last two answer options are a matter of opinion.
# Feel free to discuss in the forum if the accepted solution matches your opinion :)

# 1. it should be clear for humans from which package the function is used.
# 2. there is no other CRAN package with a function of the same name.
# 3. several functions from the package are used.
# 4. many functions from many packages are used in the script.
# 5. the package name is very long and should not be written several times in the code.
# 6. the library calls at the beginning of the script make clear which packages are needed.
rightanswer <- c(0,0)


# T4 ----
# Look at the source code of 'sample'.
# What function does this call for the actual sampling?
sampleFunction <- "nameOfFunction"


# T5 ----
# Reminder from lesson 2.2 Help: the documentation for 'library' shows (as usual)
# in the top left, which package this comes from.

# Look at the source code of 'library' on github.
# From https://github.com/wch/r-source/tree/trunk/src/library    (SHIFT + click)
# go to the appropriate package and from there in the "R" folder to the function definition.

# Starting at which script line is the function itself defined?
# Generate the direct link by clicking on the line number and copying the address.
libraryURL <- "LinkToLine" 
# Score for hints on missing parts of the url.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
