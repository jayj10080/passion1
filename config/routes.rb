Rails.application.routes.draw do
  root 'places#home'
  resources :places
end
