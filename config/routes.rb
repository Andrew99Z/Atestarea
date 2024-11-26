Rails.application.routes.draw do
  root 'products#index.html.erb'
  resources :products
end