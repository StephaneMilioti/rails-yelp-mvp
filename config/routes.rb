Rails.application.routes.draw do
  # get 'reviews/new'
  # get 'reviews/create'
  # get 'reviews/index'
  resources :restaurants do
    resources :reviews, only: [:new, :create, :index]
  end
  resources :reviews, only: [:show, :edit, :update, :destroy]
end
  # get 'restaurants/index'
  # get 'restaurants/createnew'
  # get 'restaurants/edit'
  # get 'restaurants/show'
  # get 'restaurants/update'
  # get 'restaurants/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

