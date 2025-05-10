# 1. Count how many times a specific character appears in a string
# Parameters: str (string), char (string)
# Test cases: count_char("banana", "a") => 3
def count_char(str, char)
  char_count = 0

  str.length.times do |index|
    if str[index]==char
      char_count += 1
    end
  end

  return char_count
end

# puts count_char("banana", "a");

# 2. Reverse a string using a loop
# Parameters: str (string)
# Test cases: reverse_str("ruby") => "ybur"
def reverse_str(str)
  reversed_str = ""

  str.length.times do |index|
    reversed_str = str[index] + reversed_str
  end

  return reversed_str
end

# puts reverse_str("abc")

# 3. Capitalize the first character of a string
# Parameters: str (string)
# Test cases: capitalize_first("hello") => "Hello"
def capitalize_first(str)
  return str[0].upcase.concat(str[1..].downcase)
end

# puts capitalize_first("hello")

# 4. Count how many lowercase letters are in a string
# Parameters: str (string)
# Test cases: count_lowercase("Hello") => 4
def count_lowercase(str)
  lowercase_count = 0

  str.length.times do |index|
    if str[index] == str[index].downcase
      lowercase_count += 1
    end
  end

  return lowercase_count
end

# puts count_lowercase("Hello")

# 5. Check if a string is a palindrome
# Parameters: str (string)
# Test cases: palindrome?("madam") => true
def palindrome?(str)
  return str == reverse_str(str)
end

# puts palindrome?("madam")

# 6. Replace all vowels with "*"
# Parameters: str (string)
# Test cases: hide_vowels("hello") => "h*ll*"
def hide_vowels(str)
  return str.gsub(/[aeiou]/i, "*")
end

# puts hide_vowels("HELLO")
# puts hide_vowels("hello")

# 7. Print each character of a string on a new line using a loop
# Parameters: str (string)
# Test cases: print_chars("hi") prints:
# h
# i
def print_chars(str)
  str.length.times do |index|
    puts str[index]
  end
end

# print_chars("hi")

# 8. Convert a range to a string of digits
# Parameters: range (range)
# Test cases: range_to_string(1..3) => "123"
def range_to_string(range)
  range_string = ""

  for i in range
    range_string += i.to_s
  end

  return range_string
end

# puts range_to_string(1..3)

# 9. Count how many digits are in a string
# Parameters: str (string)
# Test cases: count_digits("abc123") => 3
def count_digits(str)
  return str.gsub(/\D/, "").length
end

# puts count_digits("abc123")

# 10. Return a string with characters in even positions (0-indexed)
# Parameters: str (string)
# Test cases: even_positions("abcdef") => "ace"
def even_positions(str)
  even_pos = ""

  str.length.times do |index|
    if index.even?
      even_pos += str[index]
    end
  end

  return even_pos
end

# puts even_positions("abcdef")

# 11. Print all letters from 'a' to 'z' using a range
# Parameters: none
# Output: a to z
def print_alphabet
  for alphabet in "a".."z"
    puts alphabet
  end
end

# print_alphabet()

# 12. Remove all spaces from a string
# Parameters: str (string)
# Test cases: remove_spaces("hello world") => "helloworld"
def remove_spaces(str)
  return str.split().join()
end

# puts remove_spaces("hello world")

# 13. Repeat a character n times
# Parameters: char (string), n (integer)
# Test cases: repeat_char("x", 5) => "xxxxx"
def repeat_char(char, n)
  repeated_str = ""

  n.times do 
    repeated_str += char
  end

  return repeated_str
end

# puts repeat_char("x", 5)

# 14. Count how many uppercase letters are in a string
# Parameters: str (string)
# Test cases: count_uppercase("Hello") => 1
def count_uppercase(str)
  return str.length - count_lowercase(str)
end

# puts count_uppercase("Hello")

# 15. Return the ASCII codes of all characters in a string
# Parameters: str (string)
# Test cases: ascii_codes("ABC") => "65 66 67"
def ascii_codes(str)
  codes = ""

  str.length.times do |index|
    codes += str[index].ord.to_s + " "
  end

  return codes[0...-1]
end

# puts "'#{ascii_codes("ABC")}'"

# 16. Swap the case of each letter in a string
# Parameters: str (string)
# Test cases: swap_case("Hello") => "hELLO"
def swap_case(str)
  swapped_str = ""

  str.length.times do |index|
    char = str[index]
    swapped_str += char == char.downcase ? char.upcase : char.downcase;
  end

  return swapped_str;
end

# puts swap_case("Hello")

# 17. Print a triangle pattern using '*'
# Parameters: height (integer)
# Test cases: print_triangle(3) prints:
# *
# **
# ***
def line(char, width)
  return repeat_char(char, width);
end

def print_triangle(height)
  1.upto(height) do |width|
    puts line("*", width);
  end
end

print_triangle(2)

# 18. Count how many times a substring appears in a string
# Parameters: str (string), sub (string)
# Test cases: count_substring("hellohello", "lo") => 2
def count_substring(str, sub)
end

# 19. Replace digits with "#" in a string
# Parameters: str (string)
# Test cases: mask_digits("a1b2c3") => "a#b#c#"
def mask_digits(str)
  return str.gsub(/\d/, "#")
end

# puts mask_digits("a1b2c3")

# 20. Create a string of all odd numbers in a range
# Parameters: range (range)
# Test cases: odd_numbers_string(1..5) => "135"
def odd_numbers_string(range)
end

# 21. Print characters in reverse order using a loop
# Parameters: str (string)
# Test cases: print_reverse("hey") prints:
# y
# e
# h
def print_reverse(str)
end

# 22. Count all punctuation marks in a string
# Parameters: str (string)
# Test cases: count_punctuation("Hi, Ruby!") => 2
def count_punctuation(str)
end

# 23. Return the first and last character of a string
# Parameters: str (string)
# Test cases: ends("ruby") => "ry"
def ends(str)
end

# 24. Replace every second character with "_"
# Parameters: str (string)
# Test cases: replace_every_second("hello") => "h_l_o"
def replace_every_second(str)
end

# 25. Generate a pattern of numbers from 1 to n
# Parameters: n (integer)
# Test cases: number_pattern(3) prints:
# 1
# 12
# 123
def number_pattern(n)
end

# 26. Count letters that are not vowels
# Parameters: str (string)
# Test cases: count_non_vowels("apple") => 3
def count_non_vowels(str)
end

# 27. Return a new string with only letters (remove digits, symbols)
# Parameters: str (string)
# Test cases: only_letters("ab1@c2!") => "abc"
def only_letters(str)
end

# 28. Return the middle character(s) of a string
# Parameters: str (string)
# Test cases: middle("abc") => "b", middle("abcd") => "bc"
def middle(str)
end

# 29. Convert a range to a string of even digits only
# Parameters: range (range)
# Test cases: even_digits_string(1..6) => "246"
def even_digits_string(range)
end

# 30. Print a countdown from n to 1
# Parameters: n (integer)
# Test cases: countdown(3) prints:
# 3
# 2
# 1
def countdown(n)
end
