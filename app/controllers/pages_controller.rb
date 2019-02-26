class PagesController < ApplicationController
  def index
    @pages = Page.all
  end

  def show
    @page = Page.find(params[:id])
  end

  def new
    # Page.create in data base
    @page = Page.new # in memory
  end
end
