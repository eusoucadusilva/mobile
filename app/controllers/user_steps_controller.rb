class UserStepsController < ApplicationController
  include Wicked::Wizard
  steps :arrendataria, :devedor, :devedor2, :depositario
  
  
  def show
    @user = current_user
    render_wizard
  end
  
  def update
    @user = current_user
    @user.attributes = params[:user]
    render_wizard @user
  end
  
private

  def redirect_to_finish_wizard
    redirect_to user_path(@user), notice: "Cadastrado com Sucesso"
  end
end