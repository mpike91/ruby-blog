Rails.application.routes.draw do
  root "articles#index"

  resources :articles # creates a resource for articles, with preset routing methods
    resources :comments # creates a nested resource for comments within the articles resource
    
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
end
