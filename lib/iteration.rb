def join_ingredients(src)
  row_index = 0
  finished_sentences = []
  
  while row_index < src.length do
    finished_sentences.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
    row_index += 1
  end
  return finished_sentences
end

def find_greater_pair(src)
  row_index = 0 
  highest_numnber_array = []
  
  while row_index < src.length do
    if src[row_index][0] > src[row_index][1]
      highest_numnber_array.push(src[row_index][0])
    else  
      highest_numnber_array.push(src[row_index][1])
    end
    row_index += 1
  end 
  return highest_numnber_array
end

def total_even_pairs(src)
  row_index = 0 
  even_pairs_totals = 0
  while row_index < src.length do
    if src[row_index][0] %2 == 0 && src[row_index][1] %2 == 0 
      even_pairs_totals += src[row_index][0] + src[row_index][1]
    end
    row_index += 1
  end
  return even_pairs_totals
end
