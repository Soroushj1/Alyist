Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'auth/callbacks' }
  root 'home_page#home'
  get  'home_page/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
