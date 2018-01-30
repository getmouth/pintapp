Rails.application.routes.draw do
  resources :pins
  devise_for :users

  root 'pins#index'
  
  get  'home', to: 'pins#index'
  get  'about',to: 'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
