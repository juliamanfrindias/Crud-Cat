Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome' => 'cats#home'
  get 'cats' => 'cats#index'
  get 'cats/new' => 'cats#new'
  post 'cats' => 'cats#create'
  get 'cats/:id' => 'cats#show'
  get 'cats/:id/edit' => 'cats#edit'
  put 'cats/:id' => 'cats#update', as: :cats_update
  delete 'cats/:id' => 'cats#destroy', as: :cats_destroy
end
