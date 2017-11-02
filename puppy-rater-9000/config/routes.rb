Rails.application.routes.draw do
 roots_to "puppies#index"

  resources :puppies do
    resources :reviews, only: [ :new, :create ]
  end
end
