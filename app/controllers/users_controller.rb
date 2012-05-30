class UsersController < ApplicationController
  def index
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  
  
  def edit
   @user = User.find(params[:id]) 
  end
  
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      session[:user_id] = @user.id
      redirect_to user_steps_path
    else
      render :new
    end
  end
  
  def update
    
  end
  
  def destroy
    @user = User.find(params[:id])
    
    @user.destroy
    redirect_to root_path, notice: "Apagado com Sucesso"
  end
end