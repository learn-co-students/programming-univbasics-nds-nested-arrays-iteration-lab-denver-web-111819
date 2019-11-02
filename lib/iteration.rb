def join_ingredients(src)
  foods = []
  for i in 0...src.length 
    foods.push("I love #{src[i][0]} and #{src[i][1]} on my pizza")
  end
   foods
end

def find_greater_pair(src)
  new_array = []
  for i in 0...src.length
    if src[i][0] > src[i][1]
      new_array.push(src[i][0])
    else
      new_array.push(src[i][1])
    end
  end
  new_array
end

def total_even_pairs(src)
  total = 0 
  for i in 0...src.length
    if src[i][0] % 2 == 0 && src[i][1] % 2 == 0
      total += src[i][0] + src[i][1]
     end
  end
  total
 end
 
#for i in 0...src.length
#number1 = src[i][0]
#number2 = src[i][1]
#number1_remainder = number1 % 2
#number2_remainder = number2 % 2
#number1_is_even = number1_remainder == 0
#number2_is_even = number2_remainder == 0
#if number1_is_even && number2_is_even
#total += number1 + number2