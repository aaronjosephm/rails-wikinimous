Rails.application.routes.draw do
  root to: "articles#index"

  get '/articles/create', to: "articles#create"

  get '/articles/:id', to: "articles#show", as: "article"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
