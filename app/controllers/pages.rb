class PagesController < ApplicationController

	def home

	end

	def about
		puts "hi"

		@major = "Computer and Cognitive Science"
		@age = 15
	end

end