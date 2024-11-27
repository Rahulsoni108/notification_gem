Rails.application.routes.draw do
  mount NotificationGem::Engine => "/notification_gem"
end
