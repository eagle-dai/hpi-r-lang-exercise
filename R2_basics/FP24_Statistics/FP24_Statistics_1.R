codeoceanR::rt_score()

values <- c(82, 146, 202, 258, 206, 335, 137, 169, 99, 190,
            67, 96, 196, 141, 104, 345, 125, 35, 159, 85,
            125, 161, 87, 149, 130, 46, 64, 105, 140, 199,
            128, 205, 228, 85, 140, 166, 73, 123, 62, 270)

# T1 ----
# Determine statistical measures in a vector containing (in that order):
# arithmetic mean, standard deviation, median, minimum, 70-Percentile*
# *: 30% of values are greater than this value
# Vector names are not tested in this task, feel free to ignore them.
# t1_start  # write below this marker
stats <- c(mean(values), sd(values), median(values), min(values), quantile(values, probs=0.70))
# t1_end


# Last reminder: score many times, e.g. after each task.
# The messages will guide you towards the intended solution.


# T2 ----
# Sort 'values' in descending order.
values_sorted <- sort(values, decreasing = TRUE)


# T3 ----
# What are the mean and median if the fourth element of 'values' would be 658 instead of 258?
# Pro tip: The replace() function can save code here.
# 'values' itself may not be changed, of course: 
# in reality, the original data should normally be preserved.
v_different_mean <- mean(replace(values, 4, 658))
v_different_median <- median(replace(values, 4, 658))

# B1 ---- 
# ungraded and unchecked Bonus task:
# Which of these changed relative to the original mean/median and why (not)?


# Now continue in "FP24_Statistics_2.R"
