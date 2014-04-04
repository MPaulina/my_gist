class CommunitiesController < ApplicationController
  
  # ...
  
  def show
    @community = Community.find(params[:id])
    @users = @community.users
    @ressources = Ressource.paginate(:page => params[:page], :per_page => 10)
  end
 
  # ...
 
end	