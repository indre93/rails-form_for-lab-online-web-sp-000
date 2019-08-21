class SchoolClassesController < ApplicationController

  def new
    @schoolclass = SchoolClass.new
  end

  def create
    @schoolclass = SchoolClass.new(post_params(:title, :class_room))
    redirect_to school_class_path(@schoolclass)
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
