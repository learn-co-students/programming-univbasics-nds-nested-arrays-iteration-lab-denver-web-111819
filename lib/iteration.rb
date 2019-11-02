def join_ingredients(src)
   inner_results = []
 row_index = 0 
 while row_index < src.count do
   element_index = 0 
   while element_index < src[row_index].count do
  if element_index == 0
    stringy = "I love " + src[row_index][element_index]
  else 
    stringy = stringy + " and " + src[row_index][element_index]
    if element_index == src[row_index].count-1
      inner_results.push(stringy + " on my pizza")
    end
  end
     element_index += 1
  end
  row_index += 1
end 
p inner_results
end

def find_greater_pair(src)
  inner_results = []
 row_index = 0 
 while row_index < src.count do
  inner_results.push(src[row_index].max)
  row_index += 1
  end
  p inner_results
end 

def total_even_pairs(src)
 inner_results = 0
 row_index = 0 
 while row_index < src.count do
  element_index = 0 
  while element_index < src[row_index].count do
    if src[row_index][element_index + 1]
      next_element = element_index + 1
    end
    if src[row_index][element_index].even? && element_index == 0
      if src[row_index][next_element].even?
        inner_results += src[row_index][element_index] + src[row_index][next_element]
      end
    else 
      break
    end
    element_index += 1
  end
  row_index += 1
end
p inner_results
end
