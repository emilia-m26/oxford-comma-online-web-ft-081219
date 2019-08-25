def oxford_comma(array)
  if array.length == 2 
    array.join("and")
    
  elsif 
    array.length >= 3
    array.pop
    array << "and"
  
  else
    
  end
end
























#   def oxford_comma(array)
#   if array.length == 2 
#     return array.join(" and ")
#   elsif array.length >= 3
#   last_item = "and #{array[-1]}"
#     array.pop
#     array << last_item
#     return array.join(", ")
#   else
#     return array.join()
#   end
# end
