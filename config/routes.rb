Rails.application.routes.draw do
  devise_for :users
  get 'kintais/index'
  root to: "kintais#index"
  resources :kintaikuns,only: [:index,:destroy]
end
