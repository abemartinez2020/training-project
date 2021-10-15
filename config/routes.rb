Rails.application.routes.draw do
  devise_for :customers, controllers: { registrations: "registrations" }
  root 'home#index'

  get "profiles/new", to: "profiles#new"
end
