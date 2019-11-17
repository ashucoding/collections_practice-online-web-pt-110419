sort_array_asc = [37, 31, 41, 52, 16, 5]
 
 sort_array_asc.sort do |num1, num2|
  if num1 == num2
    0
  elsif num1 < num2
    -1
  elsif num1 > num2
    1
  end
end

