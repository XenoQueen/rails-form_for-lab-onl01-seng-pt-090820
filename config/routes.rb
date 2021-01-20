Rails.application.routes.draw do
  resources :students, except: [:destory, :index]
  resources :school_classes, except: [:destroy, :index]
end