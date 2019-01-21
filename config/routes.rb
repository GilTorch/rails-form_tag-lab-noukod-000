Rails.application.routes.draw do
  resources :students, only: [:index,:show]
  # get '/students/:id', to: 'students#show', as: 'student'
  get "/posts/new",do:"new"
end
