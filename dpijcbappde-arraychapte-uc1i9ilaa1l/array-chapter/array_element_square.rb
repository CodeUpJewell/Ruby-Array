# Print the square of the second-to-last number that the user enters.
#
# The expected output will be something like:
#
# Enter at least 2 numbers, separated by spaces:
# 9.0
#

p "Enter at least 2 numbers, separated by spaces:"

# square of the second-to-last number that the user enters
num = gets.chomp.split[-2].to_f ** 2

p num
