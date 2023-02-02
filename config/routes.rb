Rails.application.routes.draw do
  get 'lists/show'
  get 'lists/edit'
  get 'books' => 'books#index'
  get 'top' => 'homes#top'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books' => 'books#show'
  get 'books' => 'books#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
