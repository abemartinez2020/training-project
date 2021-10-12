Rails.application.routes.draw do
  devise_for :customers
  root 'home#index'
end
