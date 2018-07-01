Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  # by adding :update in the resources array, the following line is supperfoulous 
  # patch 'posts/:id', to: 'posts#update'

end
