Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    #get '/posts/:id' , to: '/posts#show'
    #get '/' , to: 'posts#index'
    post '/posts/create' , to: 'posts#create' , as: 'create_post'
    get '/posts/new' , to: 'posts#new' , as: 'new_post'
    get '/posts/:id' , to: 'posts#show' , as: 'posts'


end
