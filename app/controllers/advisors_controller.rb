class AdvisorsController < ApplicationController
  def index
    @advisors = Advisor.all
  end

  def create
    Advisor.new
  end
end
