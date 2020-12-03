Rails.application.routes.draw do
  resources :books,only: [:index,:show,:create,:edit,:update,:destroy]
  root :to => 'books#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
