class Foobar
  def baz(ary)
  	result = Array.new
  	for str_num in ary
  		num = str_num.to_i + 2
  		if (num % 2 == 0) and (not result.include? num) and (num < 10) 
  			result += num
  	sum = 0
  	return result.inject{|sum, x| sum + x}
end
