Rails.application.routes.draw do
  get 'events/index'
  devise_for :users
  get 'kintais/index'
  root to: "kintais#index"
  resources :kintaikuns ,only: :index
  resources :events,only: [:index,:new,:create]
  
end
