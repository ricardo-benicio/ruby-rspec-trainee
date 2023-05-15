def sort(array)
    return array if array.size < 2
  
    pivot = array[-1]
    sm_array = []
    lg_array = []
  
    array[0..-2].each do |x|
      lg_array.push(x) && next if x >= pivot
  
      sm_array.push(x) && next if x < pivot
    end
  
    [*sort(sm_array), pivot, *sort(lg_array)]
  end
  
  array = [10, 7, 8, 9, 7, 1, 5]
  print sort(array) 
  # [1, 5, 7, 7, 8, 9, 10] 