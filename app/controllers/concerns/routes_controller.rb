class RoutesController < ApplicationController
  #def new 
  #end
  
  #def create
    #redirect_to route_path(@route)
  #end
  def show 
    @route = Route.find(params[:id])
  end
end 