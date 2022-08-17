# The bastards book of ruby on numbers
9 + 6 #=> 15
3.141 + 0.00059 #=> 3.14159
1 + 0.618 #=> 1.618

# Operators
# + addition
# - subtraction
# * multiplication
# / division 
# ** to the power
# % modulus(remainder)
16 / 5 #=> 3
16 % 5 #=> 1
16 / 5 #=> 3
16 / 5.0 #=> 3.2
16.0 % 5 #=> 3.2
16 % 5.0 #=> 1.0

# Number methods
# Absolute
-106.abs #=> 106
78.abs #=> 78

# Conveerting number types
# To integers, to floats
16 / 5.to_f #=> 3.2
16 / 5.0.to_i #=> 3
(16.0 / 5.0).to_i #=> 3
(16.0.to_i / 3.0.to_i).to_f #=> 5.0