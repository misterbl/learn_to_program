class Array
def shuffle 
	final_array = []
	while self.length > 0
		rand_index = rand(self.length)
		intial_index = 0
		array = []
		self.each do |w|
				if intial_index == rand_index
					final_array.push(w)
				else
					array.push(w)
				end

				intial_index = intial_index + 1
				end
	self = array
	end

return final_array
end
end


class Integer
  def factorial
    if self <= 1
      1
    else
      self * (self-1).factorial
    end
  end
  def to_roman
    # I chose old-school roman numerals just to save space.
    roman = ''

    roman = roman + 'M' * (self / 1000)
    roman = roman + 'D' * (self % 1000 / 500)
    roman = roman + 'C' * (self % 500 / 100)
    roman = roman + 'L' * (self % 100 / 50)
    roman = roman + 'X' * (self % 50 / 10)
    roman = roman + 'V' * (self % 10 / 5)
    roman = roman + 'I' * (self % 5 / 1)

    roman
  end
end