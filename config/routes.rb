Rails.application.routes.draw do
  devise_for :users
  root to: 'static_pages#home'

  get 'about' => 'static_pages#about'
  get 'blog' => 'static_pages#blog'
  get 'help' => 'static_pages#help'
end
