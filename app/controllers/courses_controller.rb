class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
    @name = @course.name
    @time = @course.time_of_day
    @recipe = @course.recipes
  end
end
