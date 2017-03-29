Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'events#index'
  get '/events/new', to: 'event#new'
  post '/events', to: 'event#create'
  get '/about', to: 'events#about'
  get '/events/:id', to: 'events#show'

  get '/admin', to: 'admin#index'
end
