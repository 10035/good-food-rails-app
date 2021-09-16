class RecommendationsController < ApplicationController
  def new
  end
  def show
    @meals = Meal.all
  end
end
