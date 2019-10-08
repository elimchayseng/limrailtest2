Rails.application.routes.draw do
  devise_for :models
  devise_for :users
  root 'home#index'
    get 'home/index'
    get 'home/about'
    get 'home/reserve'
    get 'home/join'
    get 'home/signup'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
