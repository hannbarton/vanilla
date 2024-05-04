Rails.application.routes.draw do
  get "up" => "rails/health#show", :as => :rails_health_check

  resources :estates, shallow: true, only: [:index, :show, :create, :update, :destroy] do
    resources :people, only: [:index, :create, :update]
    # In estate planning, I assume version control is essential - no ability to destroy docs
    resources :documents, only: [:index, :create, :update]
  end

  resources :advisors, shallow: true, only: [:index, :create, :show] do
    resources :estates, only: [:index, :update]
  end

end
