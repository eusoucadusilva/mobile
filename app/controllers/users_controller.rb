class UsersController < ApplicationController
  def index
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def new
   @user = User.new 
  end
  
  def edit
   @user = User.find(params[:id]) 
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      session[:user_id] = @user.id
      redirect_to users_path, notice: "Thank you for signing up."
    else
      render :new
    end
  end
  
  def update
    
  end
  
  def destroy
    
  end
end