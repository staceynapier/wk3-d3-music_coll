require('pg')

class Artist

	attr_accessor :name
	attr_reader :id

	def initialize(options)
		@name = options['name']
		@id = options['id'].to_i
	end	

	def save
		
	end
end