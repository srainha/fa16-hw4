class WelcomeController < ApplicationController
  @grade_level = "SDFSDFSDF"
  def index
  	@users = User.all
  	@userCols = User.column_names
  	@todos = Todos.all
  	@todosCols =Todos.column_names
  	@cats = Cat.all
  	@catCols =Cat.column_names
  	@tables = ActiveRecord::Base.connection.tables
  	@seth = "seth"
  end
end