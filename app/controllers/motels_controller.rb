class MotelsController < ApplicationController
  def index
  	@motel=Motel.all
    end

  def show
  	@mtoel=Motel.find(params[:id])
  end

  def new
  	@mtoel=Motel.new  	
  end

  def create
  	@motel=Motel.new(params.require(:motel).permit(:firstname, :lastname, :email, :password))
  	if @motel.save
  		redirect_to @motel, alert: "successfully."
  	end

  end
end
