Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'events#index'
  get '/congrats', to: 'events#congrats'
  get '/events/new', to: 'events#new'
  post '/events', to: 'events#create'
  get '/about', to: 'events#about'
  get '/events/:id', to: 'events#show'

  get '/admin', to: 'admin#index'
end
