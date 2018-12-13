Rails.application.routes.draw do
  root 'static_pages#top'

  get 'static_pages/top'
  get 'static_pages/ready'
  get 'static_pages/canvas'
  get 'static_pages/result'
  get 'static_pages/gallery'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
