Rails.application.routes.draw do
 get "/" => 'homes#top'
 get "/books" => 'lists#new'
 post 'books' => 'lists#create'
 get 'books/:id' => 'lists#show'
end
