Rails.application.routes.draw do
  root 'static_pages#home'
  resources :pages
  get '/about', to: 'static_pages#about'
 
 
end
