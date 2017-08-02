Rails.application.routes.draw do
  
  # get "pages/home", to: "pages#home"
  
  root "pages#home"
  
  get "/lolIchangedIt", to: "pages#about"
end
