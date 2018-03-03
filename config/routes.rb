Rails.application.routes.draw do
  get '/index', to: 'old_project#index'
  root 'home#homeIndex'


  resources :current_projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
