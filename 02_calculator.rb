def add(i, j)
	puts i + j
end

def subtract(a, b)
   puts a - b
end

def sum arr
  0 if arr.empty
  arr.inject :+
end

def multiply(b, c)
   puts b * c
end

def power(a, b)
	puts a**b
end

def fact(x)
  (x <= 1) ? 1 : x * fact(x-1)
end  
n = gets.chomp.to_i
puts "#{n}! => #{fact(n)}"