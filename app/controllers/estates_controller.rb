class EstatesController < ApplicationController
  def index
    @estates = Estate.all
  end

  def new
    @estates = Estate.new
  end

  def create
    @estates = Estate.new(owner_first_name: "...", owner_last_name: "...", state: 'MA')
  end

  def show
    @estates = Estate.find(params[:id])
  end
end
