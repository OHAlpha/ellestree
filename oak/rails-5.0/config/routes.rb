Rails.application.routes.draw do
  root 'navigation#home'
  get 'navigation/home'
  get 'navigation/about'
  get 'navigation/news'
  get 'navigation/recent'
  get 'navigation/popular'
  get 'navigation/index'
  get 'navigation/sitemap'
  get 'navigation/search'
  post 'navigation/search' => 'navigation#results'
end