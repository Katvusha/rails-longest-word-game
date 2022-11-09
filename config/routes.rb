Rails.application.routes.draw do
  root to: 'games#new'

  get '/new', to: 'games#new', as: :new
  post '/score', to: 'games#score', as: :score
end
