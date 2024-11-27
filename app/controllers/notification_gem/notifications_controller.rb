module NotificationGem
  class NotificationsController < ApplicationController
    def index
      @notifications = Notification.all
    end

    def mark_as_read
      @notification = Notification.find(params[:id])
      @notification.update(status: :read)
      redirect_to my_engine_notifications_path
    end
  end
end