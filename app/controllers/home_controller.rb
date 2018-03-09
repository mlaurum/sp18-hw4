class HomeController < ApplicationController
	


	def create

		@users = []
		for i in User.all
			@users.push(i.name)
		end
		@todos = []
		for i in Todo.all
			@todos.push(i.name)
		end

		@cats = []
		for i in Cat.all
			@cats.push(i.name)

		end

		render 'show'
	end

end
