Rails.application.routes.draw do

  root 'pages#welcome'
  get '/welcome' => 'pages#welcome'

end
