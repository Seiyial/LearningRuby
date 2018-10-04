class Human
	attr_accessor :name, :age, :gender

	@@scientific_name = 'Homo Sapiens'

	def scientific_name
		return @@scientific_name
	end

	def initialize
		@name = 'Ben'
		@age = 24
		@gender = 'M'
	end

	def how_old_in_two_years_time?
		@age + 2
	end
end