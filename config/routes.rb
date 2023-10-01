Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '*not_found' => 'application#routing_error'
  post '*not_found' => 'application#routing_error'
end
