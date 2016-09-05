Rails.application.routes.draw do
  resource :sitemap, only: :index

  resources :pages, only: :show, path: ''

  root :to => 'sitemap#index'
end
