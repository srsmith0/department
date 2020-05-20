class DepartmentsController < ApplicationController
before_action 

  def index
    @departments = Department.all
  end

  def show
  end

  def new
    @department = Department.new
  end

  def create
    
  end
  
  def update
    
  end

  def delete
    
  end



  def edit
  end

  private
  def set_department
    @deparment = Department.find(params[:id])
  end

  def set_params
    params.require(:department).permit(:stores, :floor)
  end


end
