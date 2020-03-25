Rails.application.routes.draw do

  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      resources :users
    end
  end

  root 'api/v1#users'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
