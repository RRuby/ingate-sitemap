class PagesController < ApplicationController
  def show
    if params[:subpage].present?
      @page = Subpage.find(params[:subpage])
    else
      @page = Menu.includes(:subpages).find_by(link: params[:id])
    end
  end
end
