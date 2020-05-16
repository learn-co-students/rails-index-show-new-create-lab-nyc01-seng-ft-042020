class CouponsController < ApplicationController
    def index
        @coupon = Coupon.all
        render :index
    end

    def show
        @coupon = Coupon.find(params[:id])
        render :show
    end
    def new
        @coupon = Coupon.new
    render :new
    end


    def create
        @coupon= Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store]) 
       redirect_to coupon_path(@coupon.id)
       end

  
 
end
