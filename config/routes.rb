Rails.application.routes.draw do
  
  root 'datas#new'
  
  get 'datas/new'


  resources :datas




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
