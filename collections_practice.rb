sort_array_asc = [37, 31, 41, 52, 16, 5]
 
 def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end