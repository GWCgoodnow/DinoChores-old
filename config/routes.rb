Rails.application.routes.draw do
   resources :jobs  
   root 'jobs#index'
   home '
end
