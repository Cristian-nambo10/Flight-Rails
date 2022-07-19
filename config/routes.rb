Rails.application.routes.draw do
  root 'pages#index'

  namespace :api do
    namespace :v1 do
      resources :airlines, param :slug
      resources :reviews, only: [:create, :destroy]
    end
  end

  # This allows me to handle routing for react without interfering with my seeded data
  get '*path', to: 'pages#index', via: all
end
