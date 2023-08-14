Rails.application.routes.draw do
 get "/" => 'books#top'
 get "/books" => 'books#new',as: 'new'
 post 'books' => 'books#create', as: 'create'
 get 'books/:id' => 'books#show', as: 'book'
 get 'books/:id/edit' => 'books#edit', as: 'edit_book'
 patch 'books/:id' => 'books#update', as: 'update_book'
 delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
