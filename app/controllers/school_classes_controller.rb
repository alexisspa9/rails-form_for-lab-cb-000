class SchoolClassesController < ApplicationController
  def new
    @school_class = SchoolClass.new
  end
  def create
    @school_class = SchoolClass.new(params.require(:school_class).permit(:title, :room_number))


  end
  def show

  end
  def edit

  end
  def update

  end
end
