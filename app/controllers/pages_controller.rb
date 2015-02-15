class PagesController < ApplicationController
	def home

	end

	def about
		@major = "Computer and Cognitive Science"
		@age = 15
		@song = "Pokemon Theme Song"
	end
end