Rails.application.routes.draw do
  root :to => "events#index"
  resources :comments
  resources :events
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
