Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :contacts
  # namespace :api, :defaults => {:format => json} do
      # get     "/contacts",      to: "contacts#index"
      # post    "/contacts",      to: "contacts#create"
      # get     "/contacts/:id",  to: "contacts#show"
      # put     "/contacts/:id",  to: "contacts#update"
      # delete  "/contacts/:id",  to: "contacts#destroy"
    # end
end
