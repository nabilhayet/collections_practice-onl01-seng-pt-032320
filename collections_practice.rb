def sort_array_asc(array)
array.sort do |a,b|
   a<=>b
end
end 

def sort_array_desc(array)
array.sort do |a,b|
   b<=>a
end
end 

def sort_array_char_count(array)
array.sort do |a,b|
   a<=>b
end
end

def swap_elements(array)
  array[0], array[3] = array[3], array[0]
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
s=""
a=Array.new
array.each do |element|
s=element
s.insert(2,'$')
a.push(s)
end
end 
