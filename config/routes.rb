Rails.application.routes.draw do

  get 'recipes/index'

  get 'recipes/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :welcomes, only: [:index]
resources :courses, only: [:index, :show]
resources :recipes, only: [:index, :show]

end
