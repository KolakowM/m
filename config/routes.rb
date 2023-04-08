Rails.application.routes.draw do
  root 'items#index'
  resources :items do
    collection do
    get :kot
    get :pies
    end
  end
end
