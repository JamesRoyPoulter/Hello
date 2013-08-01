Hello::Application.routes.draw do

  root to: 'main#home'
  get '/about', to: 'main#about'
  get '/contact', to:'main#contact'

end
