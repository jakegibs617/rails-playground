Rails.application.routes.draw do
  get 'users/new'

  root 'search_words#index'
  resources 'search_words'
end
