require 'pry'

def oxford_comma(array)
  if array.length <= 2
    return array.join(" and ")
  else
    last_element = array[-1]
    arr_without_last = array.pop
    binding.pry
    return arr_without_last.join(",") + ", and" + "#{last_element}"
  end
end
