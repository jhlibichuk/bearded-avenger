class RegistrationsController < Devise::RegistrationsController

  def update
    @user = current_user
    @user.update_attribute(:name, params[:user][:name]) unless params[:user][:name].blank?
    @user.save
    flash[:success] = "Successfully changed display name!"
    redirect_to "/"
  end

  protected

  def update_resource(resource, params)
    resource.update_without_password(params)
  end

end