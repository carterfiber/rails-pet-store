Rails.application.routes.draw do
  resources :pets
  root 'welcome#home'
  get 'home' => 'welcome#home'
  get 'welcome/home'

  get 'welcome/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
