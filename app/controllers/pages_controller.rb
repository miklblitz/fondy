class PagesController < ApplicationController

  def index
    @data = [
      title: "API for fondy.eu",
      description: "Testing the Payment Gate for fondy.eu",
      version: "0.1.0"
    ]
    render json: @data
  end

  def success
    render 'success'
  end

  def error
    render 'error'
  end

end 

