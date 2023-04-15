class ListsController < ApplicationController
  def new
  end

  def index
  end

  def show
  end

  def edit
    @list = Book.find(params[:id])
  end
  
  private
  def list_params
    params.require(:list).permit(:title, :body)
  end  
end
