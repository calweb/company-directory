CompanyDirectory::Application.routes.draw do
  devise_for :users
  root 'home#index'

  resources :users do
    collection do
      get :edit_personal_info
    end
  end

end
