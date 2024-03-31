list = [1, -4, 5, -7]

def invert(list)
    result = []
    for element in list
      if element > 0 
        result << -(element)
      else
        result << element.abs
      end
    end
    return result
  end
  puts "#{invert(list)}"