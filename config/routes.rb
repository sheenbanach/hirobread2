Rails.application.routes.draw do
  get 'starbucks/homepage'

  get 'accessory/homepage'

  root 'pages#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
