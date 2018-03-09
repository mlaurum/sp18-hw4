class TodosController < ApplicationController

	def new

		render 'todos'

	end

	def create

		@name = params[:full_name]

		Cat.create :name => @name
		render 'show'
	end

end
