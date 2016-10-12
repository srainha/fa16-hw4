class WelcomeController < ApplicationController
  @grade_level = "SDFSDFSDF"
  def index
  	@users = User.all
  	@userCols = User.column_names
   	@usersList = []
   	@users.each do |user|
  		@usersList.push(user)
  	end

  	@todos = Todos.all
   	@todosCols =Todos.column_names
  	@todosList = []
   	@todos.each do |user|
  		@todosList.push(user)
  	end

  	@cats = Cat.all
   	@catCols =Cat.column_names
  	@catList = []
   	@cats.each do |cat|
  		@catList.push(cat)
  	end

  	@tables = ActiveRecord::Base.connection.tables
  end
end