Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'welcome#home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/for_you'
  get 'welcome/trending'
  devise_for :users
  get 'profile' => 'users#show'
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
