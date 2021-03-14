class StudentsController < ApplicationController
  def index
    Student.create(first_name: "John", last_name: "Sack")
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

end