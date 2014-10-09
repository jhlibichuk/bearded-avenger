class ExploreController < ApplicationController

  def index
    #facebook_user = FbGraph::User.new('me', :access_token => session["fb_access_token"]).fetch
    #facebook_user.friends
    @users = User.all
    @entries = Game.current.entries
  end

end
