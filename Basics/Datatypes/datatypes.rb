# Numbers
# Addition
1 + 1 #=> 2

# Subtraction
2 - 1 #=> 1

# Multiplication
2 * 2  #=> 4

# Division
10 / 5 #=> 2

# Exponet 
2 ** 2 #=> 4
3 ** 4 #=> 81

# Modulus (find the remainder of division)
8 % 2  #=> 0  (8 / 2 = 4; no remainder)
10 % 4 #=> 2  (10 / 4 = 2 with a remainder of 2)

# Integers and Floats
17 / 5 #=> 3, not 3.4
17 / 5.0 #=> 3.4

# Converting Number Types
# To convert an integer to a float
13.to_f #=> 13.0

# To convert a float to an integer
13.0.to_i #=> 13
13.9.to_i #=> 13

# Useful number methods
6.even? #=> true
7.even? #=> true

# Strings
# Concatenation

# With the plus operator:
"Welcome " + "to " + " Odin!" #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!" #=> "Welcome to Odin!"

# With the concat method: 
"Welcome".concat("to ").concat("Odin!") #=> "Welcome to Odin!"

# Substrings 
"hello"[0] #=> "h"

"hello"[0..1] #=> "he"

"hello"[0, 4] #=> "hell"

"hello"[-1] #=> "o"

# Escape characters
\\ #=> Need a backslash in string?
\b #=> Backspace
\r #=> Carriage return
\n #=> Newline
\s #=> Space
\t #=> Tab
#note to self ignore double single and reg quote only there to avoid errors
\" #=> Double quotation
\' #=> Single qutation

# Interpolation 
name = "Odin"
puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=>  "Hello, #{name}"

# Capitalize
"hello".capitalize #=> "Hello"

# Include 
"hello".include?("lo") #=> true
"hello".include?("z") #=> flase

# Upcase
"hello".upcase #=> "HELLO"

# Downcase
"Hello".downcase #=> "hello"

# Empty
"hello".empty? #=> false
"".empty? #=> true

# Length
"hello",length #=> 5

# Reverse
"hello".reverse #=> "olleh"

# Strip 
"hello, world     ".strip #=> "hello, world"

# More examples showcasing possibilities
"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

# Converting other objects to strings
5.to_s #=> "5"

nil.to_s #=> ""

:symbol.to_s #=> "symbol"

# Create a symbol
:my_symbol

# Sybols vs Strings
"string" = "string" #=> true

"string".object_id == "string".object_id #=> false

:symbol.object_id = :symbol.object_id #=> true