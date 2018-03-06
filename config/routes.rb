Rails.application.routes.draw do
  get 'messages/add'
  post 'messages/add', to: 'messages#create'
  get "messages", to: 'messages#index'
  get "messages/:id", to: 'messages#show'



  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
