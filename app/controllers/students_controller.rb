class StudentsController < ApplicationController

  def new
    @students = Student.new
  end

  def create

  end

  def show
    @student = Student.find(params[:id])
  end

  def edit

  end

  def update

  end

end
