Rails.application.routes.draw do
  devise_for :users
  resources :courses
  root 'home#index'
  get 'home/about_us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
