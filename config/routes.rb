Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index]
      resources :runs, only: [:index, :show, :create]
    end
  end
end
