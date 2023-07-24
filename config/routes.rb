Rails.application.routes.draw do
 get "/" => 'homes#top'
 get "/books" => 'lists#new'
 post "/books" => 'lists#new'
 post 'lists' => 'lists#create'
end
