Rails.application.routes.draw do
  root 'chult#home'
  get 'chult/home'
  get 'chult/characters'
  get 'chult/about'
  get 'static_pages/home'
  resources :users
end
