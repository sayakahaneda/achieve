Rails.application.routes.draw do
  root 'blogs#index'
  
  resources :blogs do
    collection do
      post :confirm
    end
  end
 end
  
#   resources :contacts, only: [:new, :create] do
#     collection do
#     post :confirm
#     end
#   end
# end
