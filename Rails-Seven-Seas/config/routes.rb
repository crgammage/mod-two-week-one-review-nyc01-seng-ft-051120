Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :seas, only: [:create, :index, :new, :welcome, :edit, :show, :destroy, :update]
end
