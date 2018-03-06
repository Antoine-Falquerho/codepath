Rails.application.routes.draw do
  # get 'link/show'

  # get 'link/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'links#index'

  get '/', to: 'links#index'
  get '/:short', to: 'links#show'
  post '/', to: 'links#create'
end
