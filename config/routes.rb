Rails.application.routes.draw do
  resources :shops
  root 'static_pages#index'
end
