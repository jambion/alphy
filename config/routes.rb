Rails.application.routes.draw do
  
  # get "pages/home", to: "pages#home"
  
  root "pages#home"
  
  get "/about", to: "pages#about"
  
  get "/signup", to: "users#new"
  resources :users, except: [:new]
  resources :articles #Gives hecka paths
end
