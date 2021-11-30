class UserController < ApplicationController
  def index
  end

  def import
    User.import(params[:file])
  end
end
