matrix = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ['-', 0]
]

year = "#{matrix[0][0]}#{matrix[2][2]}#{matrix[2][2]}#{matrix[2][1]}"
month = "#{matrix[3][1]}#{matrix[0][2]}"
day = "#{matrix[0][1]}#{matrix[0][0]}"

print "#{year}#{matrix[3][0]}#{month}#{matrix[3][0]}#{day}"
