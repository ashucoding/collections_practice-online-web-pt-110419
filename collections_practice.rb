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

sort_array_char_count = []

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end