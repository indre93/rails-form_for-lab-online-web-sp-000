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
    @schoolclass = SchoolClass.find(params[:id])
  end

  def update

  end

  private

  def post_params(*args)
    params.require(:student).permit(*args)
  end

end
