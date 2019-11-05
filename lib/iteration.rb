def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  array = []
  
  idx = 0
  while idx < src.count do
    array.push("I love #{src[idx][0]} and #{src[idx][1]} on my pizza")
    idx += 1
  end  
  return array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  
  array = []
  
  idx = 0
  while idx < src.count do
    if src[idx][0] > src[idx][1] then
      array.push(src[idx][0])
    else
      array.push(src[idx][1])
    end
    idx += 1
  end  
  puts array
  return array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  
  
  array = []
  total = 0
  idx = 0
  while idx < src.count do
    if src[idx][0] % 2 == 0 && src[idx][1] % 2 == 0  then
      total += src[idx][0]
      total += src[idx][1]
    end
    idx += 1
  end  
  puts total
  return total
  
end
