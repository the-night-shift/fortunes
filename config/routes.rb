Rails.application.routes.draw do
  get '/fortune_url' => 'pages#make_the_fortune'
  get '/lotto' => 'pages#lottery_numbers'
  get '/count' => 'pages#page_count'
  get '/song' => 'pages#beers_on_the_wall'
end
