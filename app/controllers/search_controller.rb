class SearchController < ApplicationController
	def index
	end

	def result
		@result = params[:user_name]
	end
end
