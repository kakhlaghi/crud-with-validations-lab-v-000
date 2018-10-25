Rails.application.routes.draw do
  get '/songs', to: 'songs#index'
  get '/songs/new', to: 'songs#new', as: 'new_song'
  get '/songs/edit', to: 'songs#edit', as: 'edit_song'
end
