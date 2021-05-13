Rails.application.routes.draw do
  root to: "pages#home"
  resources :flats, only: [:index, :show, :edit, :update, :new, :create, :destroy] do
    collection do
      get :top
    end
  end
end
