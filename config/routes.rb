Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end
#  get 'tasks/index'
#  get 'tasks/show'
#  get 'tasks/new'
#  get 'tasks/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'
  resources :tasks
end
