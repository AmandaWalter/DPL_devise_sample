class UsersController < ApplicationController
  # This before action is a devise method that will prevent Users who are not signed in from accessing any of these pages
  before_action :authenticate_user!

  # This is just the same as any other controller! I just added a profile action that will always display the current_users info.
  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.all
  end

  def profile
    @user = current_user
  end
end
