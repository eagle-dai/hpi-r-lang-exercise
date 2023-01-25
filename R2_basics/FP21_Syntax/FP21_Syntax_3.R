codeoceanR::rt_score() # See instructions in lesson 1.4 Exercises

# T6 ----
dummy_variable <- 7777
# Delete the above object from the workspace again without changing the above command.
# Note that for scoring, you may need to work on task 7 first.
# This is intentional to teach you to not ignore the message "T FP21_Syntax_3.R: can not be executed."

rm(dummy_variable)

# T7 ----
# Task scripts with a syntax error can be evaluated only up to that point.
# That's why the tasks are spread over several scripts.
# The following contains an intentional error.
# This is to familiarize you with the scoring message for this situation.
# Correct this error so that T8 can be tested - and receive a point.
55 + 55 # this still works --
69.4 * (12-0.7)


# T8 ----
# Calculate the root of 99.
root_of_99 <- sqrt(99) # This time, the solution is already given :)


# B1 ----
# ungraded Bonus task:
# Calculate the cosine of 15 degrees (approx 0.97). Don't forget: radians = degrees * pi/180°
cosine15degrees <- cos(15 * pi/180)


# If you want to see your score on openHPI, submit it with:
# codeoceanR::rt_submit()
