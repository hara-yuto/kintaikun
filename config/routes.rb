Rails.application.routes.draw do
  get 'events/index'
  devise_for :users
  post 'kintais/index'
  get 'kintais/index'
  root to: "kintais#index"
  resources :kintaikuns ,only: [:index,:new,:create]
  resources :events
  
end
