Rails.application.routes.draw do
  resources :listings
  get 'home/index'
  get 'seller' => 'listings#seller'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "listings#index"
end
