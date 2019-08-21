class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create

  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update

  end

  private

  def post_params(*args)
    params.require(:student).permit(*args)
  end

end
