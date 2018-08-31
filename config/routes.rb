Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get '/cart', to: 'home#cart'
  get '/gallery', to: 'home#gallery'
  get '/profile', to: 'home#profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
