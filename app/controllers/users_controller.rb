class UsersController < ApplicationController
  before_filter :authenticate_user!

  def edit_personal_info
  end

end
