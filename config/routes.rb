Rails.application.routes.draw do
  resources :flats, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
