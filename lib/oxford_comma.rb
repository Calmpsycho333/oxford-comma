require 'pry'
def oxford_comma(array)
    #whats next?
   if array.length <= 2
    #whats next?
    return array.join (" and ") 
    #and?
   elsif array.length > 2
    #and?
    empty = array.last
   string = "and "
    string << empty
    array.pop
    array << string
   # binding.pry

    return array.join(", ")
   end
end