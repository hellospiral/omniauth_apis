class SongsController < ApplicationController
  def index
    if !params[:song_name].empty?
      @songs = RSpotify::Track.search(params[:song_name])
    else
      redirect_to root_path
    end
  end

  def show
  end
end
