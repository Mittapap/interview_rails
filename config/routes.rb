# get '/patients/:id', to: 'patients#show', as: 'patient'

Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/kingsong1'

  get 'static_pages/kingsong2'

  get 'static_pages/kingsong3'

  get 'home' , to: 'static_pages#home'

  get 'kingsong1' , to: 'static_pages#kingsong1'

  get 'kingsong2' , to: 'static_pages#kingsong2'

  get 'kingsong3' , to: 'static_pages#kingsong3' 

  root 'static_pages#home'
end


