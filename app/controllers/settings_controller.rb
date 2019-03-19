class SettingsController < ApplicationController
  def edit
    @setting = User.find(current_user.id).setting
  end

end
