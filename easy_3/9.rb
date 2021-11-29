def real_palindrome?(string)
  string = string.downcase.delete "^0-9" "^a-z"
  string == string.reverse
end
