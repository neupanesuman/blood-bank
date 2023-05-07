# Below are the routes for madmin
namespace :madmin do
  resources :services
  namespace :active_storage do
    resources :attachments
  end
  resources :announcements
  resources :notifications
  namespace :active_storage do
    resources :blobs
  end
  namespace :active_storage do
    resources :variant_records
  end
  resources :users
  root to: "dashboard#show"
end
