Rails.application.routes.draw do
  root 'welcome#index'
  resources :patients
  resources :appointments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
