class Utility

	def count_words(string)
	 	words = string.split(/\W+/)

	 	counts = Hash.new 0 

		words.each do |word|
		counts[word] += 1

		end

		return counts
	end
		
end	

Shakespear = Utility.new

puts Shakespear.count_words("It was the best of times, it was the worst of times.")


class Animal

	def speak
		puts "Groooowl!"
	end	

end	

class Bird < Animal

	def speak
		puts "Hoot! Hoot!"
	end	

end	

dog = Animal.new
owl = Bird.new

dog.speak
owl.speak