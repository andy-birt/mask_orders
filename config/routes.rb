Rails.application.routes.draw do
  root 'main#index'
  resources :masks, :patterns
  resources :orders do 
    member do
      post :deliver
    end
  end 
end
