Rails.application.routes.draw do
  root to: 'welcome#home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/for_you'
  get 'welcome/trending'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
