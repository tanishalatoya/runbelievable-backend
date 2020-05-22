Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :runs, only: [:index, :show, :create, :update]
      resources :users, only: [:index, :show, :create, :update, :destroy]
    end
  end
end
