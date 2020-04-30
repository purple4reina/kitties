class KittiesController < ApplicationController
  def index
    @kitties = Kitty.all
  end

  def new
  end

  def create
    @kitty = Kitty.new(
      name: params[:kitty][:name],
      color: params[:kitty][:color],
      age: params[:kitty][:age].to_i,
    )
    @kitty.save
    redirect_to action: "index"
  end
end
