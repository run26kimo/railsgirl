class PagesController < ApplicationController
  def info
  end
  
  def photo
    @photos = Photo.all
  end
end
