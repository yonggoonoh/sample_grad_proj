class SearchController < ApplicationController
	def index
	end

	def result
		@result = Contact.where("user_name like ?", "%#{params[:user_name]}%")
	end
end
