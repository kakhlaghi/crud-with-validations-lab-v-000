Rails.application.routes.draw do
  get '/songs', to: 'songs#index'
  get '/songs/new', to: 'songs#new' as:
end
