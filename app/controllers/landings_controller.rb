class LandingsController < ApplicationController
  def index
  end

  def thankyou
  	Lead.create(name: params[:name], email: params[:email])  	
  end

end
