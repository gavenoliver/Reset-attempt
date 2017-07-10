Rails.application.routes.draw do

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'
  
  get 'portfolios/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  resources :portfolios, except: [:show]
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
