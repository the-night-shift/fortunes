class PagesController < ApplicationController
  def make_the_fortune
    # render a random fortune
    # get a list of fortunes
    fortunes = ['You will be rich', 'You will wake up tomorrow', 'It will rain somewhere']
    # pick a random one every time I run the page
    selected_fortune = fortunes.sample
    render json: {fortune: selected_fortune}
  end

  def lottery_numbers
    the_numbers = []
    6.times do
      the_numbers << 1 + rand(60)
    end
    render json: {numbers: the_numbers}
  end

  def page_count
    render json: {visits: counter}
  end

  def beers_on_the_wall
    counter = 99
    song_lyrics = []
    99.times do
      song_lyrics += "#{counter} bottles of beer on the wall."
      counter -= 1
    end
    render json: {lyrics: song_lyrics}
  end
end
