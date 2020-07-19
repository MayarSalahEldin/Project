class AuthnController < ApplicationController
  before_action :authenticate_user!, only: [:checkme]

  def whoami
    if @user=current_user
      @roles=current_user.roles.application.pluck(:role_name, :mname)
    end
  end

  def checkme
  	@user=current_user
    render json: current_user || {}
  end
end
