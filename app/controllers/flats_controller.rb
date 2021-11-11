class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.find
  end

  def create
    @flat = Flat.find(params[:id])
    @flat.save
  end
end
