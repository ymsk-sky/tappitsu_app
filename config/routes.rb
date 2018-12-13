Rails.application.routes.draw do
  root 'static_pages#top'

  get '/ready', to: 'static_pages#ready'
  get '/canvas', to: 'static_pages#canvas'
  get '/result', to: 'static_pages#result'
  get '/gallery', to: 'static_pages#gallery'
  get '/contact', to: 'static_pages#contact'
end
