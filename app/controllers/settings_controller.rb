class SettingsController < ApplicationController
  def edit
    @setting = User.find(current_user.id).setting
  end

  def update
    @setting = User.find(current_user.id).setting
    if @setting.update(setting_params)
      flash[:notice] = "Saved..."
    else
      flash[:alert] = "Cannot save..."
    end
    render 'edit'
  end

end
