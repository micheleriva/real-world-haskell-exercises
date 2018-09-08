-- Page 14

main = interact wordCount
  where wordCount input = show (length (word input)) ++ "\n"
  -- remove "word" function if you want to get characters length.