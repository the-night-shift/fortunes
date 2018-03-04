Rails.application.routes.draw do
  get '/fortune_url' => 'pages#make_the_fortune'
end
