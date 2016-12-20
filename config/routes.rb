Rails.application.routes.draw do
  # get 'static_pages/home'

  # get 'static_pages/help'

  root 'static_pages#home'

  get "home" => "static_pages#home", as: "home"
  get "help" => "static_pages#help", as: "help"
  get "signup" => "users#new"
end
