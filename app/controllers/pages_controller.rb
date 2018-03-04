class PagesController < ApplicationController
  def make_the_fortune
    render json: {message: 'hello'}
  end
end
