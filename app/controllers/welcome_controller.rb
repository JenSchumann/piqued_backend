class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Piqued API"}
  end
end
