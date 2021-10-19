Rails.application.routes.draw do
  devise_for :customers, controllers: { registrations: "registrations" }
  root 'home#index'

  resources :profiles
  get "/products", to: "products#show"
end
