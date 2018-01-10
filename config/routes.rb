Rails.application.routes.draw do

  root 'pages#welcome'
  get '/welcome' => 'pages#welcome'

  get '/about' => 'pages#about'

  get '/contest' => 'pages#contest'

  get '/kitten/:size' => 'pages#kitten'

end
