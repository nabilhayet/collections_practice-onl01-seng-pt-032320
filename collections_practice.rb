require "pry"
def sort_array_asc(array1)
array1.sort do |a,b|
   a<=>b
end
end 

def sort_array_desc(array2)
array2.sort do |a,b|
   b<=>a
end
end 

def sort_array_char_count(array3)
array3.sort do |a,b|
   a<=>b
end
end

def swap_elements(sw)
  temp=sw[1]
  sw[1]=sw[2]
  sw[2]=temp 
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
s=""
a=Array.new
array.each do |element|
s=s+element
s[2]="$"
end 
a=s.split("")
a
end 

def find_a(array)
array.select do |number|
  number.start_with?("a")
end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  ss=[]
array.collect do |value|
  ss << value+ "s"
  

end
end
