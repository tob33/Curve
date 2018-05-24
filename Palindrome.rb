def isPalindrome(variable)
  if variable.downcase.reverse == variable.downcase #Check if the string is the same when reversed
    puts "#{ variable } is a palindrome."
  else # If the string is not the same when reversed then
    puts "#{ variable } is not a palindrome."
  end
end

isPalindrome("Racecar")
isPalindrome("Rotator")
isPalindrome("kayak")