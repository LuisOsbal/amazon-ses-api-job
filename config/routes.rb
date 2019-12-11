Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      namespace :gactive do
        resources :users
      end
    end
  end
end
