class HomeController < ApplicationController
	def index
		@rels = Relationship.all
	end
end
