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
    new_array << lit_array
    row += 1 
  end
  return new_array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
