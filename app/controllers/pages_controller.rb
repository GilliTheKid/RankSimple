class PagesController < ApplicationController
  before_filter :authenticate_member!
  protect_from_forgery
  
  def index
    
  end
end