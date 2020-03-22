Rails.application.routes.draw do
  resources :recipe_photos
  resources :bread_creation_photos
  resources :steps
  resources :recipes
  resources :bread_creations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
