Rails.application.routes.draw do
  get '/users/q/' => 'users#queries' # it should be matched before a resources route definition
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
