class ItemsController < ApplicationController

  def new

  end

  def create

  end

  def index

  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def list_params
    params.require(:item).permit(:name, :description, :url)
  end

end