codeoceanR::rt_score()

# T6 ----
# Execute the file "FP62_lsc_functions.R" with the appropriate command.

# Debug all the intentional errors with the suggested methods.
# The desired graph is listed in the slides after the summary.
# Remember to save and re-run the file after changing code in it.
if(exists("calib")) # this line can be removed once file is sourced.
lsc_output <- lsc(calib$P, calib$Q, area=1.6)


# T7 ----
# No more warnings should be generated.


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
