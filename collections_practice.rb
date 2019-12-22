def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(str)
  str.sort do |low, high|
    low.length <=> high.length
    
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
# using select method
  # array.select do |word|
  #   word[0] == "a"
  # end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
#  array.inject do |sum,x|
#    sum + x
#  end  
  sum
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
#  array.each_with_index.collect{|element, index|}
end
