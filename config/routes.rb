Rails.application.routes.draw do
  resources :usuarios
  get 'static_pages/home'


  root 'static_pages#home'

  get 'auth/:provider/callback', to: "sessions#create"
  delete 'sign_out', to: "sessions#destroy", as: 'sign_out'
end
