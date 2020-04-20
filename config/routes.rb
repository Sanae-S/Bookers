Rails.application.routes.draw do
get '/' => 'books#top', as: 'root'
# get '/books' => 'books#index'
resources :books
# post 'books_path' => 'books#create'
# post 'destroy_path' => 'books#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
