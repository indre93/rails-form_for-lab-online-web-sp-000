class SchoolClassesController < ApplicationController

  def new
    @schoolclass = SchoolClass.new
  end

  def create

  end

  def show
    @schoolclass = SchoolClass.find(params[:id])
  end

  def edit

  end

  def update

  end

end
