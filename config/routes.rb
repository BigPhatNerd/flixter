Rails.application.routes.draw do
  devise_for :users
 root 'static_pages#index'
<<<<<<< HEAD
<<<<<<< HEAD
 resources :courses, only: [:index, :show]
=======
>>>>>>> parent of 44f6d3c... I lost functionality in my navbar
 namespace :instructor do 
 	resources :courses, only: [:new, :create, :show]
 	
 end
=======
>>>>>>> parent of 761f8de... Added instructor form for courses
end
