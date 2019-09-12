Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/aboutme',   to: 'static_pages#aboutme'
  get  '/contact', to: 'static_pages#contact'
  get  '/about',   to: 'static_pages#about'
  get  '/signup',  to: 'users#new'
end
