class LandingController < ApplicationController
  def index
    if identity_signed_in?
      redirect_to products_url
    end
  end
end
