class KittiesController < ApplicationController
  def index
    @kitties = Kitty.all
  end
end
