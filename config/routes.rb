Rails.application.routes.draw do
  
  # get "pages/home", to: "pages#home"
  
  root "pages#home"
  
  get "/about", to: "pages#about"
  
  resources :articles #Gives hecka paths
end
