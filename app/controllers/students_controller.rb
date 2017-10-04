class StudentsController < ApplicationController
  def new
    @placeholder_one = '1'
    @placeholder_two = '2'
    @placeholder_three = '3'
  end

  def create
  	@one = params[:one]
  	@two = params[:two]
  	@three = params[:three]
    render 'show'
  end
end
