Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'welcome#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users

  # Gems
  devise_for :users,
  :path => "account",
  :path_names => {
    :sign_in => 'login',
    :sign_out => 'logout'
  }
end
