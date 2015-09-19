class Foobar
	def self.baz(arr)
		arr.map! { |elem| elem.to_i + 2} 
		arr.keep_if { |elem| elem % 2 == 0}
		arr.uniq
		arr.keep_if { |elem| elem < 10}
		return arr.reduce :+
	end
end