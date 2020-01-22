def join_ingredients(src)
  new_array = []
  row = 0
  while row < src.count do 
    lit_array = []
    element = 0 
    while element < src[row].count do 
      lit_array << src[row][element]
      element += 1 
    end 
    new_array << "I love #{lit_array[0]} and #{lit_array[1]} on my pizza"
    row += 1 
  end
  return new_array
end

def find_greater_pair(src)
  new_array = []
  row = 0 
  while row < src.count do
    num = 0 
    element = 0 
    while element < src[row].count do 
       num = src[row].max
      element += 1 
    end
    new_array << num
    row += 1 
  end
  return new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  row = 0 
  total = 0 
  while row < src.count do 
    element = 0 
    while element < src[row].count do 
      if src[row][element] %2 == 0 
        total += src[row][element]
      end
      element += 1 
    end
      row += 1 
    end
    return total
end
