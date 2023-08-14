Rails.application.routes.draw do
 get "/" => 'books#top'
 get "/books" => 'books#new'
 post 'books' => 'books#create'
 get 'books/:id' => 'books#show', as: 'list'
 get 'books/:id/edit' => 'books#edit', as: 'edit_list'
 patch 'books/:id' => 'books#update', as: 'update_book'
end
