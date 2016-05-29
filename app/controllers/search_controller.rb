#require 'dijkstra'
require 'shortest_path'

class SearchController < ApplicationController
	def index
	end

	def result
		@result = Contact.where("user_name like ?", "%#{params[:user_name]}%")
	end

	def route
		r = {}
		Relationship.all.each do |rel|
			if r["#{rel.contact_id}"].nil?
				r["#{rel.contact_id}"] = { "#{rel.friend}" => (20-rel.degree) }
			else
				r["#{rel.contact_id}"].merge!({"#{rel.friend}" => (20-rel.degree) })
			end
		end

		finder = ShortestPath::Finder.new("#{current_user.id}", "#{params[:contact_id]}").tap do |shortest_path|
			shortest_path.ways_finder = Proc.new { |node| r[node] }
		end

		finder.timeout = 2

		@route = finder.path

		@sum = 1
		for i in 0..(@route.length-2)
			@sum *= (Relationship.where(contact_id: @route[i], friend: @route[i+1])[0].degree)/10
		end
	end
end
