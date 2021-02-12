Rails.application.routes.draw do
  resources :bookings
  resources :flights
  resources :airports
  root "flights#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
