Raven::Application.routes.draw do
  resources :messages

  resources :users

  match ':controller(/:action(/:id(.:format)))'
end