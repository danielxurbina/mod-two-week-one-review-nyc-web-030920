Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :seas, only: [:index, :show, :new, :edit, :update, :destroy, :create]
end
