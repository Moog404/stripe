Rails.application.routes.draw do
  resources :charges, only: [:new, :create]  #on utilise uniquement ces 2 routes
end
