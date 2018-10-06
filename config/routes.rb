Rails.application.routes.draw do
  resources :educations
  resources :relatives
  resources :skills
  resources :employees
  root 'home#index'
  
  namespace :admin do
    resources :educations
    resources :relatives
    resources :skills
    resources :employees
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
