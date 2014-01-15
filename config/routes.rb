CompanyDirectory::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users
  root 'home#index'

  resources :users do
    collection do
      get :edit_personal_info
    end
  end

end
