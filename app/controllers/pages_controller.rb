class PagesController < ApplicationController
  def query
    day = params["day"]        #pre-made hash from rails
    render json: {message: "Today is #{day}"}
  end
end
