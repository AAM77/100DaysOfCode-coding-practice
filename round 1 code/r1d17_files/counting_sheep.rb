# Name: Counting Sheep
# Difficulty: 8 kyu
#
# --- sources ---
# Website: CodeWars
# URL: https://www.codewars.com/kata/counting-sheep-dot-dot-dot/train/ruby
#
#
#
##################
#                #
#  Instructions  #
#                #
##################

# Consider an array of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).
#
# For example,
#
# [true,  true,  true,  false,
#   true,  true,  true,  true ,
#   true,  false, true,  false,
#   true,  false, false, true ,
#   true,  true,  true,  true ,
#   false, false, true,  true]
# The correct answer would be 17.
#
# Hint: Don't forget to check for bad values like null/undefined

##############
# PSEUDOCODE #
##############
#



#############
# SOLUTIONS #
#############

#***********#
# Attempt 1 #
#***********#

def countSheeps array
    count = 0
    array.each { |sheep| count += 1 if sheep == true }
    count
end
