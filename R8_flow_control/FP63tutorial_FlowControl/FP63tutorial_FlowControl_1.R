codeoceanR::rt_score()

if(FALSE) { # run lines below manually in Rstudio for less scoring output
log("42") # and
log(-42)
}
# generate errors / warnings that are not very informative.
# Let's improve that in 'betterlog' so that we get messages like below.

# T1 ----
betterlog <- function(x) 
  {
  0
  }
if(FALSE) {
betterlog("42") # ERROR: "input for log should be numeric, not of class character"
betterlog(-42) # warning: "input for log should be positive, not -42"   and the output NaN
betterlog(42) # no message and the output 3.7376
}


# T2 ----
# Negative inputs should only trigger the wanted warning, no Warning "NaNs produced".
# You can adapt your solution above.


# T3 ----
# The following loop appears to do nothing (it does compute i-7 each time, though).
# Let it explicitely show the computation results in the console at each iteration.
# t3_start
for(i in 59:64) {i-7}
# t3_end


# Now continue in "FP63tutorial_FlowControl_2.R"
