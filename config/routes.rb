Rails.application.routes.draw do
  resources :articles

  get 'simple_pages/currentroutine'
  get 'simple_pages/about'
  get 'simple_pages/contact'
  root 'simple_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
