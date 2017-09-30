class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
    @brf_recipes = Recipe.where(course_id: 1)
    @lunch_recipes = Recipe.where(course_id: 2)
    @dinner_recipes = Recipe.where(course_id: 3)
    @dessert_recipes = Recipe.where(course_id: 4)

  end
end
