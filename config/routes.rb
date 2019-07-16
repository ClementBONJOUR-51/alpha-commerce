Rails.application.routes.draw do
  resources :cars
  root to: 'pages#home'
  get 'about', to: 'pages#about'
end
