class DocumentsController < ApplicationController
  def index
    @documents = Document.all
  end

  def create
    Document.new
  end
end
