Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'team', to: 'pages#team'
  get 'contact', to: 'pages#contact'
  get 'message', to: 'pages#message'
  get 'decrypted', to: 'pages#decrypted'

  post 'decrypted', to: 'pages#decrypted'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
