Rails.application.routes.draw do
  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'pages/landing'
  root 'pages#landing'

  # mount Shrine::DownloadEndpoint => "/attachments"
end
