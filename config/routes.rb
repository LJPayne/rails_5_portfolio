Rails.application.routes.draw do
  root to: 'homes#index'
  

  resources :home, only: [:index]
end
