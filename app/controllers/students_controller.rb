class StudentsController < ApplicationController
  def new

  end
  def create
    @student = Student.new(params[:student])
    @student.save
    redirect_to students_path(@student)
  end
  def show
    @student = Student.find(params[:id])
  end
  def edit
    @student = Student.find(params[:id])
  end
  def update
    

  end

end
