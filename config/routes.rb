Rails.application.routes.draw do
  resources :doctors, only: [:index, :show]
  resources :patients, only: [:index, :show, :new, :create, :edit, :update]
  resources :insurance_cards, only: [:index, :show]
  root 'doctors#index'
end
