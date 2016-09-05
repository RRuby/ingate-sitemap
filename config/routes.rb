Rails.application.routes.draw do
  resource :sitemap, only: :index

  root :to => 'sitemap#index'
end
