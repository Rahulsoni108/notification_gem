module NotificationGem
  class PaymentsController < ApplicationController
    def new
      @payment = Payment.new
    end

    def create
      @payment = Payment.new(payment_params)
      if @payment.save
        redirect_to my_engine_payments_path, notice: "Payment created successfully."
      else
        render :new
      end
    end

    private

    def payment_params
      params.require(:payment).permit(:amount, :currency)
    end
  end
end