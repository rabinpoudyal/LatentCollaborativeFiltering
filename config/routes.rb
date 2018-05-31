Rails.application.routes.draw do
 
  get 'movies/index'
  get 'movies/new'
  get 'movies/create'
  get 'movies/show'
  get 'movies/edit'
  get 'movies/update'
  get 'movies/destroy'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'welcome#home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/for_you'
  get 'welcome/trending'
  devise_for :users
  get 'profile' => 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
