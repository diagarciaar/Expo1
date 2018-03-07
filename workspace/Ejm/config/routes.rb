Rails.application.routes.draw do
  resources :asignaturas
  resources :departamentos
  resources :facultads
  resources :profesors
  resources :estudiantes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
