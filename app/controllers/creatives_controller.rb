class CreativesController < ApplicationController
  layout "creative"

  def index
  end

  def show
    @user = User.new
  end

  def create
    @user = User.new
    @user.first_name = params[:user][:first_name]
    @user.last_name = params[:user][:last_name]
    @user.street = params[:user][:street]
    @user.location = params[:user][:location]
    @user.plz = params[:user][:plz]
    @user.email = params[:user][:email]
    @user.request = params[:user][:request]
    @user.delivery_date = params[:user][:delivery_date]
    @user.save!
    redirect_to creatives_end_path
  end

 def all
    @user = User.all
 end

 def ending
 end


  def user_params
    params.require(:user).permit(:first_name, :last_name, :street, :location, :plz, :email, :request, :delivery_date)
  end

end
