Rails.application.routes.draw do
  # get    "restaurants",          to: "restaurants#index"

  # post   "restaurants",          to: "restaurants#create"
  # get    "restaurants/new",      to: "restaurants#new", as: :new_restaurant

  # # NB: The `show` route needs to be *after* `new` route.
  # get    "restaurants/:id",      to: "restaurants#show", as: :restaurant

  # delete "restaurants/:id",      to: "restaurants#destroy"

  # patch  "restaurants/:id",      to: "restaurants#update"
  # get    "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant


  # resources :restaurants, only: [:index, :show]
  # resources :restaurants, except: [:destroy]

  resources :restaurants
end
