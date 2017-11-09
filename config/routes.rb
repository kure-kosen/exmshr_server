Rails.application.routes.draw do
  devise_for :users
  root to: 'exams#index'
  resources :comments
  resources :contents
  resources :exams
  resources :images
  resources :ratings
end
