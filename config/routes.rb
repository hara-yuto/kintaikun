Rails.application.routes.draw do
  get 'events/index'
  devise_for :users
  get 'kintais/index'
  root to: "kintais#index"
  resources :kintaikuns,only: [:index,:destroy] do
  resources :events
  end
end
