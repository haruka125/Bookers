Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/show'
  get 'lists/edit'
  get 'index' => 'books#index'
  get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
