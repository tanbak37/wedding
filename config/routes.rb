Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :kehadirans
  resources :undangans
  root 'static_pages#home'
  get '/', to: 'static_pages#home'
  get '/:id', to: 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
