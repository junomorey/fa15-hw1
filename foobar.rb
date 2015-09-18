class Foobar
	def baz(arr)
		arr.map! {|elem| elem.to_i + 2} 
		return arr
	end
end