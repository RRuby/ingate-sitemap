class SitemapController < ApplicationController
  def index
    @menu = Menu.includes(:subpages).all
  end
end
