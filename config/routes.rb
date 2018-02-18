Rails.application.routes.draw do
  root 'places#home'
  get 'j', to: 'places#j'
  resources :places
end
