Rails.application.routes.draw do

  resources :vehiculos
  #Bryam Benito Vargas Calderon
  #17-02058-0
  #10/10/2022
  get 'home/index'
  root 'home#index'

  get 'ejemplo/hola'

  get 'hola/index'
  
  get 'adios/index'

  get 'bienvenido/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
