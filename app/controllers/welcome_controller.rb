class WelcomeController < ApplicationController
	def index
		binding.pry
		
	end

	def test
		flash.now[:alert] = "Your book was not found"
		render "index"
	end

	def greet
#		p "greet method"
#		redirect_to welcome_index_path
	end
end
