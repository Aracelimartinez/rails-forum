Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#home'
  resources :posts, only: %i[new create show edit update destroy] do
    get :my_posts, on: :collection

    resources :comments, only: %i[create]
  end

  resources :comments, only: %i[destroy]
end
