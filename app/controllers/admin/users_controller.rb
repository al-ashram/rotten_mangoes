class Admin::UsersController < ApplicationController
  
  before_filter :restrict_access
  before_filter :must_be_admin

  def index
    @users = User.all
  end

end
