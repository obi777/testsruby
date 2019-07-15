def who_is_bigger(a, b ,c)
	if a == nil || b == nil || c == nil
	return "nil detected"
	elsif a > b && a > c 
	return "a is bigger"
    elsif b > a && b > c
	return "b is bigger"
	else c > a && c > b
	return "c is bigger"
	end
end

def reverse_upcase_noLTA(s)
	a = s.reverse.upcase.delete ("T")
	b = a.delete ("L")
	c = b.delete ("A")
	return c
end

def array_42(n)
	n = []
	n.each do |i|
	if i.include?(42)
		return true
	else
		return false
	end 
end
end


def magic_array(a)
  b = []
  a.flatten.sort.uniq.each {|v| b << v * 2 if v % 3 != 0 }
  return b
end