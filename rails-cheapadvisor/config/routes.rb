Rails.application.routes.draw do
  # get 'restaurants/index'

  # get 'restaurants/show'

  # get 'restaurants/new'

  # get 'restaurants/update'

  # get 'restaurants/destroy'

  #get 'restaurants/edit'

  #get 'restaurants/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Create -> Create restaurant
  # - NEW = The form where we get information
  # - Save = Actually create the restaurant in database
  # get '/restaurants/new', to: 'restaurant#new'
  # post '/restaurants', to: 'restaurants#show'

  # Read > Display the restaurants
  # - SHOW = Display an individual restaurant
  # - INDEX = Displays a list of restaurants
  # VERB PATH TO CONTROLLER#Action
  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/:id', to: 'restaurants#show'

  # Update -> Update a restaurant
  # - EDIT  = The form where we ask user for information
  # -SAVE = Actually save the modifications
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants', to: 'restaurants#update'

  # Delete -> Deletes a restaurant
  # - DELETE
  # delete '/restaurants/:id', to: 'restaurnts#destroy'

  resources :restaurants
end
