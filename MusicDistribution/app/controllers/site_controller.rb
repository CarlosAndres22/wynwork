class SiteController < ApplicationController
  def search
  @result = Artist.find_by name: params[:term]
  @results = Artist.where name: params[:term]
  end
end
