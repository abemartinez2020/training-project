Rails.application.routes.draw do
  devise_for :customers, controllers: { registrations: "registrations" }
  root 'home#index'
end
