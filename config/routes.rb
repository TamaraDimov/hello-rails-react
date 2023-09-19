Rails.application.routes.draw do
  # get 'root/index'
  # get 'greetings', to: 'api/v1/greetings#index'
  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index]  
    end
  end
  #  root 'root#index'
end
