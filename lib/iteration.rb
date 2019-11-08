def join_ingredients(src)
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  
  row_index = 0
  string_array = []
  
  while row_index < src.count do
    string_array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
    
    row_index += 1
  end

  string_array
end

=begin
row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  while element_index < spice_rack[row_index].count do
    puts spice_rack[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end #=> nil
=end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  row_index = 0
  bignum_array = []
  
  while row_index < src.count do
    bignum_array.push(src[row_index][0] > src[row_index][1] ? src[row_index][0] : src[row_index][1])
    
    row_index += 1
  end

  bignum_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  row_index = 0
  sum = 0
  
  while row_index < src.count do
      first = src[row_index][0]
      second = src[row_index][1]

      if (first % 2 === 0) && (second % 2 === 0)  
        sum = sum + first + second
      end

    row_index += 1
  end

  sum
end
