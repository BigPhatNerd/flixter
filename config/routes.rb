Rails.application.routes.draw do
  devise_for :users
 root 'static_pages#index'
<<<<<<< HEAD
 resources :courses, only: [:index, :show]
 namespace :instructor do 
 	resources :courses, only: [:new, :create, :show]
 	
 end
=======
>>>>>>> parent of 761f8de... Added instructor form for courses
end
