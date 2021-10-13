class PagesController < ApplicationController
  def query
    render json: {message: "Hello"}
  end
end
