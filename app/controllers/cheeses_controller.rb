class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  # Action
  def show
    # byebug

    # talk to Model
    # Find by id attribute
    cheese = Cheese.find(params[:id])
    # Render JSON
    render json: cheese
    # byebug

  end

end
