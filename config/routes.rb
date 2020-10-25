Rails.application.routes.draw do

  root to: 'homes#top'
  devise_for :users
  resources :users, only: [:index, :edit, :update]
  get 'teamselect' => 'teams#top'
  resources :teams
end
