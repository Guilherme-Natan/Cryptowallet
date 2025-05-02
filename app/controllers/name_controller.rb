class NameController < ApplicationController
  def index
    @name = params[:name]
    @age = params[:age]
  end
end
