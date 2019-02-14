class SongsController < ApplicationController
  before_action
  def index
    @songs = Song.all
  end
  
  
end
