class Lowercase
	def self.lcase(given_string)
		return_string = ''
		given_string.split('').each do |char|
			if /[[:upper:]]/.match(char)
				return_string += char.downcase
			else
				return_string += char
			end
		end
		return return_string
	end
end