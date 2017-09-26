# Write a function that, when given a list of characters as a comma separated
# string, returns a string containing all except the first and last characters,
# separated by spaces. If the input string is empty, or the removal of the first
# and last items would cause the string to be empty, return null value. Arrays
# are joined by adding a single space between each consecutive array element.

def array(string)
  # output nil if "" or if string doesn't include ", "
  if string == "" || string.include?(", ") == false
    return nil
  end
  # else convert string to array (split by using ", ")
  #   output nil if array[2] is nil
  #   else delete character at index 0 and last index
  # output array as string
end

array("")
array("1")
array("1, 3")
array("1, 2, 3")
array("1, 2, 3, 4")