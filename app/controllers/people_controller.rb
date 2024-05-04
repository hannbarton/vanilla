class PeopleController < ApplicationController
  def index
    @people = Person.all
  end

  def create
    Person.new
  end
end
