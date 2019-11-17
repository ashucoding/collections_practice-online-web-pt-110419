sort_array_asc = [37, 31, 41, 52, 16, 5]
 
 def sort_array_asc(array)
  array.sort
end

sort_array_desc = [37, 31, 41, 52, 16, 5]

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_char_count = ["Mary","John","Andy"]

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

swap_elements = ["Mary","John","Andy"]

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

reverse_array = ["Africa","France","Japan"]
  
  def reverse_array(array)
  array.reverse
end

kesha_maker = ["bling","Ca-ching", "Money"]

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end

