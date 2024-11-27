NotificationGem::Engine.routes.draw do
# end


# Rails.application.routes.draw do
  # mount NotificationGem::Engine => "/my_engine"

  namespace :notification_gem do
    resources :notifications do
      put :mark_as_read, on: :member
    end

    resources :payments, only: [:new, :create, :index]
  end
end