Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'welcome#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
end
