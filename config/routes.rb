Rails.application.routes.draw do
  namespace :pages do 
    #ruta interna de page asi se hace. 
    #/pages/home
    get 'home/index'
    get 'index'
    get 'about'
  end


  # get 'pages/index'
  # get 'pages/about'
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/technology/index'
end
