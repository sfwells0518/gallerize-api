class ArtworksController < ApplicationController
  before_action :authentication_user, except: [:index, :show]

  def index
    artworks = Artwork.all.order(:id)
    render json: artworks 
  end

end
