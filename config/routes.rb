Rails.application.routes.draw do
  devise_for :users
  root to: 'dashboard#index'
  resources :customers, only: [ :index ]
  get "angular_test" => "angular_test#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
