class PagesController < ApplicationController
  def query
    p params["day"]        #pre-made hash from rails
    render json: {message: "Hello"}
  end
end
