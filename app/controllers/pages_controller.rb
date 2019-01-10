class PagesController < ApplicationController
	def about
		@title = "About Us"
		@content = "This page is about the authors of website"
	end
end
