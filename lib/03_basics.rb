
def who_is_bigger(a, b, c)

  if a==nil || b==nil || c==nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end


def reverse_upcase_noLTA(string)
  modif = string.upcase.gsub("\L", "").gsub("\T", "").gsub("\A", "").reverse
  return modif
end

def array_42(array)
	check = array.include?(42)
	return check
end

def magic_array(array)
	magic = array.flatten.sort.each{|x| x * 2}.delete_if{|x| (x%3) == 0}.uniq!
	return magic 
end

