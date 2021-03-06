Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/home', to: 'application#home'
  get '/pets', to: 'pets#index'
  get '/pets/:id', to: 'pets#show', as: 'pet'
  get '/species/:species', to: 'pets#species', as: 'species'
end
