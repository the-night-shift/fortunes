class PagesController < ApplicationController
  def make_the_fortune
    # render a random fortune
    # get a list of fortunes
    fortunes = ['You will be rich', 'You will wake up tomorrow', 'It will rain somewhere']
    # pick a random one every time I run the page
    selected_fortune = fortunes.sample
    render json: {fortune: selected_fortune}
  end
end
