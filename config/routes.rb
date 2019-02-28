Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/pay/success.html', to: 'pages#success'
  get '/pay/error.html', to: 'pages#error'
end
